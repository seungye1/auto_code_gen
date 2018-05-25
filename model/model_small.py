
# coding: utf-8

# In[1]:


import torch
from torch.autograd import Variable
import torch.nn as nn
import torch.nn.functional as F
from sklearn.model_selection import train_test_split
import pandas as pd
import string

torch.manual_seed(1013)


# # Data Preparation

# ## Data Cleaning
#
# * Spacing for punctuation
# * Split train and test data

# In[2]:


import pandas as pd
df = pd.read_csv("data/codegen_small.csv")
data_x = df["utterance"]
data_y = df["target"]

from sklearn.model_selection import train_test_split
train_x, test_x, train_y, test_y = train_test_split(data_x, data_y, test_size=0.2)

Datasets = {
    # [cont, cont, cont, cont]
    "iris" : [("sepal_length", "c"), ("sepal_width", "c"),  ("petal_length", "c"), ("petal_width", "c")],
    # [cont, dis, cont, dis, cont, dis, dis, dis, dis, dis, dis, cont, cont, cont, dis]
    "adult" : [("age", "c"), ("workclass", "d"), ("fnlwgt", "c"), ("education", "d"), ("education_num", "c"),  ("marital_status", "d"), ("occupation", "d"), ("house_serv", "d"), ("relationship", "d"), ("race", "d"), ("sex", "d"), ("capital_gain", "c"), ("capital_loss", "c"), ("hours_per_week", "d"), ("native_country", "d")],
    # [dis, rest are cont]
    "wine" : [("alcohol", "d"), ("malic_acid", "c"), ("ash", "c"), ("alcalinity_of_ash", "c"), ("magnesium", "c"), ("total_phenols", "c"),("flavanoids", "c"), ("nonflavanoid_phenols", "c"), ("proanthocyanins", "c"), ("varor_intensity", "c"), ("hue", "c")],
    # all dis
    "car" : [("buying", "c"), ("maint", "c"), ("comfort", "c"), ("doors", "c"), ("persons", "c"), ("lug_boot", "c"), ("safety", "c")],
    # all cont
    "breast_cancer" : [("radius", "c"), ("texture", "c"), ("perimeter", "c"), ("area", "c"), ("smoothness", "c"), ("compactness", "c"), ("concavity", "c"), ("concave_points", "c"), ("symmetry", "c"), ("fractal_dimension", "c")],
    # [dis, dis, dis, cont, cont, dis, dis, cont, dis]
    "heart_disease" : [("age", "d"), ("sex", "d"), ("cp", "d"), ("trestbps", "c"), ("chol", "c"), ("fbs", "d"), ("restecg", "d"), ("thalach", "c"), ("num", "d")],
    # all con except for the last one (quality)
    "wine_quality" : [("fixed_acidity", "c"), ("volatile_acidity", "c"), ("citric_acid", "c"), ("residual_sugar", "c"), ("chlorides", "c"), ("free_sulfur_dioxide", "c"), ("total_sulfur_dioxide", "c"), ("density", "c"), ("pH", "c"), ("sulphates", "c"), ("alcohol", "c"), ("quality", "d")],
    # [cont, cont, cont, dis, dis]
    "smartphones" : [("triaxial_acceleration", "c"), ("triaxial_angular_velocity", "c"), ("561_feature", "c"), ("label", "d"), ("identifier", "d")],
    # [dis, dis, dis, dis, cont, cont, cont, cont, cont, cont, cont, cont, cont]
    "forest_fire" : [("x", "d"), ("y", "d"), ("month", "d"), ("day", "d"), ("FFMC", "c"), ("DMC", "c"), ("DC", "c"), ("ISI", "c"), ("temp", "c"), ("RH", "c"), ("wind", "c"), ("rain", "c"), ("area", "c")],
    # [dis, cont, cont, cont, cont, cont, cont, cont]
    "abalone" : [("sex", "d"), ("length", "c"), ("diameter", "c"), ("height", "c"), ("whole_weight", "c"), ("shucked_weight", "c"), ("viscera", "c"), ("shell_weight", "c")],
    # [dis, dis, dis, dis, dis, dis, dis, dis, dis, dis, cont, cont, cont, cont, dis, cont, cont, cont, cont, cont]
    "bank_marketing" : [("age", "d"), ("job", "d"), ("marital", "d"), ("education", "d"), ("default", "d"), ("housing", "d"), ("loan", "d"), ("contact", "d"), ("month", "d"), ("day_of_week", "d"), ("duration", "c"), ("campaign", "c"), ("pdays", "c"), ("previous", "c"), ("poutcome", "d"), ("emp.var.rate", "c"), ("cons.price.idx", "c"), ("cons.conf.idx", "c"), ("euribor3m", "c"), ("nr.employed", "c")]
}

data_cols = list(Datasets.keys())

for list_col in Datasets.values():
    for col in list_col:
        data_cols.append(col[0])


# ## Building Vocabulary
# * Input Vocab: `input_vocab`
# * Output Vocab: `output_vocab`

# In[3]:


from collections import Counter

class Vocabulary():
    END_OF_SENTENCE = '<end>'
    NULL = 'NULL'
    UNKNOWN = 'UNK'
    END_OF_SENTENCE_INDEX = 2
    def __init__(self, i):
        self.tok2ind = {self.NULL: 0, self.UNKNOWN: 1, self.END_OF_SENTENCE: 2}
        self.ind2tok = {0: self.NULL, 1: self.UNKNOWN, 2: self.END_OF_SENTENCE}
        self.i = i

    def add(self, token):
        if token not in self.tok2ind:
            index = self.i
            self.tok2ind[token] = index
            self.ind2tok[index] = token
            self.i += 1

    def __len__(self):
        return len(self.tok2ind)

    def get_index(self, word):
        if word in self.tok2ind:
            return self.tok2ind[word]
        return self.tok2ind[self.UNKNOWN]

    def get_word(self, i):
        return self.ind2tok[i]

    def sentence_to_indices(self, sentence):
        words = [x for x in sentence.split(' ')]
        words.append(self.END_OF_SENTENCE)
        indices = [self.get_index(w) for w in words]
        return indices

def is_not_numeric(s):
    try:
        val = float(s)
        return False
    except:
        return True

def build_vocab(examples):
    word_counts = Counter()
    for ex in examples:
        words = [w for w in ex.split(' ') if w.strip()]
        word_counts.update(words)
    word_list = [w for w in word_counts if w not in data_cols and is_not_numeric(w)]
    word_vocab = Vocabulary(3)
    for w in word_list:
        word_vocab.add(w)
    return word_vocab

def build_oov(x_exs, input_vocab_words, i):
    word_dict = Vocabulary(i)
    for ex in x_exs:
        words = [w for w in ex.split(' ') if w.strip()]

        for w in words:
            if w not in input_vocab_words:
                word_dict.add(w)
    fns = ['mean', 'std', 'maximum', 'minimum', 'ranges', 'summation',
        'std', 'variance', 'quantile', 'corr', 'histogram',
        'boxplot', 'load', 'describe', 'quantile', 'scatterplot', 'corr', 'lr',
        'predict', 'less', 'equal', 'greater']
    for fn in fns:
        word_dict.add(fn)
    return word_dict

input_vocab = build_vocab(train_x)
output_vocab = build_vocab(train_y)
oov_vocab = build_oov(test_x, input_vocab.tok2ind.keys(), len(output_vocab.tok2ind.keys()))


# ## Process train and test datasets as Examples
#
# * Create Example class for each ex
# * Prepare to load to PyTorch dataloader by making specific Dataset class

# In[4]:


from torch.utils.data import Dataset
from torch.utils.data.sampler import Sampler
import string

class Example():
    def __init__(self, x_str, y_str, input_vocab, output_vocab, oov_vocab):
        self.x_str = x_str
        self.y_str = y_str
        self.x_toks = x_str.split(' ')
        self.y_toks = y_str.split(' ')
        self.input_vocab = input_vocab
        self.output_vocab = output_vocab
        self.oov_vocab = oov_vocab
        self.x_ind = torch.LongTensor(input_vocab.sentence_to_indices(x_str))
        self.y_ind = torch.LongTensor(output_vocab.sentence_to_indices(y_str))
        self.oov_ind_x = torch.LongTensor(oov_vocab.sentence_to_indices(x_str))
        self.oov_ind_y = torch.LongTensor(oov_vocab.sentence_to_indices(y_str))

        # 1: batch, row: the y pos, col: the x pos
        self.y_in_x_ind = torch.FloatTensor(([[int(x_tok == y_tok) for x_tok in self.x_toks] for y_tok in self.y_toks]))

class StatCodeDataset(Dataset):
    def __init__(self, examples):
        self.examples = examples

    def __len__(self):
        return len(self.examples)

    def __getitem__(self, index):
        return self.examples[index]

train_exs = []
for x, y in zip(train_x, train_y):
    train_exs.append(Example(x, y, input_vocab, output_vocab, oov_vocab))
train_dataset = StatCodeDataset(train_exs)

test_exs = []
for x, y in zip(test_x, test_y):
    test_exs.append(Example(x, y, input_vocab, output_vocab, oov_vocab))
test_dataset = StatCodeDataset(test_exs)


# ## Vectorizing Examples
#
# * Write vectorizing function for PyTorch DataLoader
# * Load data into dataloader

# In[5]:


def vectorize(batch):
    # all vectors size (batch, max_input_len or max_output_len)
    max_input_len = max([ex.x_ind.size(0) for ex in batch])
    max_output_len = max([ex.y_ind.size(0) for ex in batch])

    # input & output seq (init = 0)
    # batch number rows, max of word sequence number cols
    x = torch.LongTensor(len(batch), max_input_len).zero_()
    y = torch.LongTensor(len(batch), max_output_len).zero_()
    oov_x = torch.LongTensor(len(batch), max_input_len).zero_()
    oov_y = torch.LongTensor(len(batch), max_output_len).zero_()

    # softmax mask for input, masked_select for output
    # batch number rows, max of word seq number cols
    x_mask = torch.ByteTensor(len(batch), max_input_len).fill_(1)
    y_mask = torch.ByteTensor(len(batch), max_output_len).zero_()

    # stores the last index of each sequence
    x_lens = torch.LongTensor(len(batch)).zero_()

    # y_in_x_index resized to max
    y_in_x_ind = torch.FloatTensor(len(batch), max_output_len, max_input_len).zero_()

    for i, ex in enumerate(batch):
        # edit ith row from x & y and fill with x_inds & y_inds
        x[i, :ex.x_ind.size(0)].copy_(ex.x_ind)
        oov_x[i, :ex.x_ind.size(0)].copy_(ex.oov_ind_x)
        y[i, :ex.y_ind.size(0)].copy_(ex.y_ind)
        oov_y[i, :ex.y_ind.size(0)].copy_(ex.oov_ind_y)

        # i*max_input_len for getting last hidden state from 2d tensor
        # (batch_size*max_len, embedding dim)
        # also has last index of each seq
        x_lens[i] = i*max_input_len + ex.x_ind.size(0)-1

        # mask values to zero for input and to one for output
        x_mask[i, :ex.x_ind.size(0)].fill_(0)
        y_mask[i, :ex.y_ind.size(0)].fill_(1)

        # copying 1 or no
        y_in_x_ind[i, :ex.y_in_x_ind.size(0), :ex.y_in_x_ind.size(1)].copy_(ex.y_in_x_ind)


    return x, x_lens, x_mask, y, y_mask, y_in_x_ind, oov_x, oov_y

train_sampler = torch.utils.data.sampler.RandomSampler(train_dataset)
train_loader = torch.utils.data.DataLoader(
    train_dataset,
    batch_size=50,
    sampler=train_sampler,
    num_workers=30,
    collate_fn=vectorize
)

test_sampler = torch.utils.data.sampler.SequentialSampler(test_dataset)
test_loader = torch.utils.data.DataLoader(
    test_dataset,
    batch_size=10,
    sampler=test_sampler,
    num_workers=1,
    collate_fn=vectorize
)
max_input_len = max([ex.x_ind.size(0) for ex in test_dataset])


# # Building the Model

# ## LSTM
# * stack bi-directional LSTM

# In[6]:


class StackBRNN(nn.Module):
    def __init__(self, input_dim, hidden_dim, num_layers=1):
        super(StackBRNN, self).__init__()
        self.num_layers = num_layers
        self.rnns = nn.ModuleList()

        # have input_seq and out_seq length of LSTM Stacked
        for i in range(num_layers):
            input_dim = input_dim if i == 0 else hidden_dim * 2
            self.rnns.append(nn.LSTM(input_dim, hidden_dim, bidirectional=True))

    def forward(self, x):
        # (seq_len, batch_size, input_dim)
        # use inputs as last hidden_layer output
        x = x.transpose(0, 1)
        outputs = [x]

        for i in range(self.num_layers):
            rnn_input = outputs[-1]
            rnn_output = self.rnns[i](rnn_input)[0]
            outputs.append(rnn_output)

        # transpose back to (batch_size, seq_len, 2*hidden_dim aka output dim)
        h_output = outputs[-1]
        h_output = h_output.transpose(0, 1)
        return h_output


# ## Attention Sequence to Sequence Model With Copying

# In[7]:


class AttentionSeq2Seq(nn.Module):
    def __init__(self, embedding_dim, hidden_dim, input_vocab, output_vocab):
        super(AttentionSeq2Seq, self).__init__()
        self.input_vocab = input_vocab
        self.output_vocab = output_vocab
        self.in_vocab_size = len(self.input_vocab)
        self.out_vocab_size = len(self.output_vocab)

        self.in_embedding = nn.Embedding(self.in_vocab_size, embedding_dim, padding_idx=0)
        self.out_embedding = nn.Embedding(self.out_vocab_size, embedding_dim, padding_idx=0)

        self.encoder = StackBRNN(embedding_dim, hidden_dim)
        self.decoder = nn.LSTMCell(embedding_dim + hidden_dim*2, hidden_dim)

        self.enc_to_dec = nn.Linear(hidden_dim*2, hidden_dim)
        self.output_layer = nn.Linear(hidden_dim + hidden_dim*2, self.out_vocab_size)

    def encode(self, x):
        # batch_size, seq_len, embedding_dim
        x_emb = self.in_embedding(x)
        # batch_size, seq_len, hidden_dim*2 (bc StackBRNN does hidden_dim*2)
        output = self.encoder(x_emb)
        return output

    def decode(self, encoder_outputs, encoder_proj_outputs, x_mask, h_prev):
        # copy scores: (batch_size, seq_len)
        # scores calculated using hidden state
        # encoder outputs, previous hidden outputs
        # (batch_size, seq_len, hidden_dim) * (batch_size, hidden_dim, 1)
        scores = torch.bmm(encoder_proj_outputs, h_prev[0].unsqueeze(2)).squeeze(2)
        scores.data.masked_fill_(x_mask.data, -float('inf'))
        alpha = F.softmax(scores, dim=1)
        # context at t: (batch_size, CONTEXT_VAL 1, seq_len)
        # (batch_size, 1, seq_len) * (batch_size, seq_len, hidden_dim)
        context_t = torch.bmm(alpha.unsqueeze(1), encoder_outputs).squeeze(1)
        # generate scores (regular RNN)
        # H_PREV: previous layer
        out = self.output_layer(torch.cat([h_prev[0], context_t], 1))
        probs = F.softmax(torch.cat([out, scores], 1), dim=1)
        return probs, context_t

print("Loading existing model")
# model = AttentionSeq2Seq(50, 20, input_vocab, output_vocab)
model = torch.load("model/after_data_aug_small.model")


#  ## Train the model

# In[10]:


def train(ex, model, optim):
    # train mode
    model.train()

    x, x_lens, x_mask, y, y_mask, y_in_x_ind, oov_x, oov_y = ex
    x, x_lens, x_mask, y, y_mask, y_in_x_ind = Variable(x), Variable(x_lens), Variable(x_mask), Variable(y), Variable(y_mask), Variable(y_in_x_ind)
# print('x',x,'y', y, 'oovx', oov_x, 'oovy',oov_y)
    # input: batch_size, seq_len
    # output: batch_size, (seq_len, hidden_dim*2)
    encoder_outputs = model.encode(x)

    # input: batch_size, (seq_len, hidden_dim*2)
    # output: batch_size, seq_len, hidden_dim
    encoder_proj_outputs = model.enc_to_dec(encoder_outputs)

    batch_size = x.size(0)
    seq_len = x.size(1)

    # batch_1, seq_1: (hidden_dim, hidden_dim, ...., hidden_dim)
    # batch_n, seq_t
    # view encoder_proj_outputs as one long vector, select last hidden state output
    h_0 = torch.index_select(encoder_proj_outputs.view(batch_size*seq_len, -1), 0, x_lens) # be careful when input sequences have paddings
    c_0 = Variable(torch.zeros(h_0.size(0), h_0.size(1)).zero_())
    hidden = (h_0, c_0)
    prob_y_seq = []
    for i in range(y.size(1)):
        output, context_t = model.decode(encoder_outputs, encoder_proj_outputs, x_mask, hidden)

        # next hidden state using current output location
        # (embedding dim + hidden * 2, hidden)
        y_emb = model.out_embedding(y[:, i])
        hidden = model.decoder(torch.cat([y_emb, context_t], 1), hidden)

        # prob @ time i
        # (batch_size, 1)
#         print("output", output)
#         print('y', y[:,i])
        p_y_t = output.gather(1, y[:, i].unsqueeze(1)) # (batch_size, 1)
#         print('y_t', i, p_y_t)        # (batch_size, input_len)
        copy_dist = output[:, model.out_vocab_size:model.out_vocab_size + y_in_x_ind.size(2)]
#         print('dist', copy_dist)
#         print('y_inx', y_in_x_ind[:,i])
        copy_p_y_t = torch.bmm(copy_dist.unsqueeze(1), y_in_x_ind[:, i].unsqueeze(2)).squeeze(2)
#         print('copypyt', copy_p_y_t)

        p_y_t = p_y_t + copy_p_y_t
#         print('newo',p_y_t)
        prob_y_seq.append(p_y_t)
    prob_y_seq = torch.cat([_ for _ in prob_y_seq], 1)
    prob_y_seq = torch.masked_select(prob_y_seq, y_mask)
    loss = -torch.sum(torch.log(prob_y_seq))/y.size(0)

    optim.zero_grad()
    loss.backward()
    optim.step()

    return loss.data.item()

optim = torch.optim.Adam(model.parameters(), lr = 0.001)
n_epochs = 100
for e in range(n_epochs):
    train_loss = 0.0
    for ex in train_loader:
        l = train(ex, model, optim)
        train_loss += l
    print("Epoch = %d | Loss = %.2f" % (e, train_loss))


# ## Test batch

# In[102]:


def test_batch(data_loader, oov_vocab, model, max_len=15):
    model.eval()

    num_correct = 0
    num_total = 0
    for ex in data_loader:
        x, x_lens, x_mask, y, y_mask, y_in_x_inds, oov_x, oov_y = ex

        x, x_lens, x_mask = Variable(x), Variable(x_lens), Variable(x_mask)

        encoder_outputs = model.encode(x) # (batch_size, seq_len, hidden_dim*2)
        encoder_proj_outputs = model.enc_to_dec(encoder_outputs) # (batch_size, seq_len, hidden_dim)

        ###CHANGE: make use of x_lens to index the last hidden states
        batch_size = x.size(0)
        seq_len = x.size(1)
        h_0 = torch.index_select(encoder_proj_outputs.view(batch_size*seq_len,-1),0,x_lens) # be careful when input sequences have paddings

        c_0 = Variable(torch.zeros(h_0.size(0), h_0.size(1)).zero_())
        hidden = (h_0, c_0)

        ###CHANGE: start with empty prediction
        seq = []
        for i in range(max_len):
            #output = model.decode(hidden)

            ###CHANGE: update the decode function, move the code that uses y[:, i] down
            output, context_t = model.decode(encoder_outputs, encoder_proj_outputs, x_mask, hidden) # with attention

            sampleLogprobs, it = torch.max(output.data, 1)
            y_t = it.view(-1).long()
            seq.append(y_t)

            new_y_t = []
            for j in range(y_t.size(0)):
                if y_t[j] < model.out_vocab_size:
                    w = y_t[j]
                else:
                    w = 1
                new_y_t.append(w)

            new_y_t = torch.LongTensor(new_y_t)

            ###compute the next hidden state using the current output y_t
            y_prev = Variable(new_y_t)
            y_emb = model.out_embedding(y_prev) # y_emb: (batch_size, embedding_dim)
            hidden = model.decoder(torch.cat([y_emb, context_t], 1), hidden)

            #hidden = model.decoder(y_emb, hidden)

        pred_y = torch.cat([_.unsqueeze(1) for _ in seq], 1)
        for idx in range(batch_size):
            gold_toks = []
            y_list = y[idx].tolist()
            oov_list = oov_y[idx].tolist()
            # print(y_list)
            # print(oov_list)
            for k in range(len(y_list)):
                wi = y_list[k]
                if wi != 1 :
                    w = model.output_vocab.get_word(wi)
                else:
                    w = oov_vocab.get_word(oov_list[k])
                gold_toks.append(w)
                if w == "<end>":
                    break
            print("Gold: ", ' '.join(gold_toks))

            pred_toks = []
            pred_list = pred_y[idx].tolist()
            oov_x_curr = oov_x[idx].tolist()
            # print(oov_x_curr)
            # print(pred_list)
            for k in range(len(pred_list)):
                wi = pred_list[k]
                if wi < model.out_vocab_size:
                    w = model.output_vocab.get_word(wi)
                else:

                    w = oov_vocab.get_word(oov_x_curr[wi-model.out_vocab_size])
                pred_toks.append(w)
                if w == "<end>":
                    break
            print("Predict: ",' '.join(pred_toks))
        if pred_toks == gold_toks:
            num_correct += 1
        num_total +=1
    print('accuracy', num_correct/num_total)

test_batch(test_loader, oov_vocab, model)
# torch.save(model, "model/after_data_aug_small.model")


# In[143]:


# print([(ex.x_str, ex.y_str) for ex in test_exs])

