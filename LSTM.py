
# coding: utf-8

# In[2]:

import torch
from torch.autograd import Variable
import torch.nn as nn
import torch.nn.functional as F

torch.manual_seed(1013)


# In[45]:


# copy_mappings = dict()
# mean = set(["mean", "average", "center", "typical"])
# minimum = set(["minimum", "lowest", "smallest"])
# maximum = set(["maximum", "biggest", "highest", "largest"])
# ranges = set(["range", "ranges", "span", "spans"])
# corr = set(["correlation", 'corr', 'cor'])
# std = set(['sd', 'std'])
# var = set(['variance', 'var'])
# quantile = set(['quantile'])
# geq = set(['greater than or equal to', "higher than or equal to", "bigger than or equal to", ">="])
# leq = set(['less than or equal to', "smaller than or equal to", "<="])
# less = set(['less than', 'smaller than', '<'])
# greater = set(['greater than', 'bigger than', 'higher than', ">"])
# equal1 = set([ "=="])
# equal2 = set(["equal","="])

# describe = set(['summary', 'summarize', 'describe'])
# linreg_fit = set(["linear regression", "relationship", "fit"])
# predict = set(["predict", "forecast", "predicted", "predicting"])
# pltplot_hist = set(['histogram', 'hist', 'distribution'])
# pltplot_boxplot = set(['boxplot'])
# pltplot_scatter = set(['scatter', 'scatterplot'])

# mean = {key:"mean(" for key in mean}
# minimum = {key:"minimum(" for key in minimum}
# maximum = {key:"maximum(" for key in maximum}
# ranges = {key:"ranges(" for key in ranges}
# corr = {key:"corr(" for key in corr}
# std = {key:"std(" for key in std}
# var = {key:"var(" for key in var}
# quantile = {key:"quantile(" for key in quantile}
# greater = {key:"greater(" for key in greater}
# less = {key:"less(" for key in less}
# equal2 = {key:"equal(" for key in equal2}
# describe = {key:"describe(" for key in describe}
# linreg_fit = {key:"lr(" for key in linreg_fit}
# predict = {key:"predict(" for key in predict}
# histogram = {key:"histogram(" for key in pltplot_hist}
# scatter = {key:"scatter(" for key in pltplot_scatter}
# boxplot = {key:"boxplot(" for key in pltplot_boxplot}

# geq = {key:"geq(" for key in geq}
# leq = {key:"leq(" for key in leq}
# equal1 = {key:"equal(" for key in equal1}

# round1 = {**geq, **leq, **equal1}
# round2 = {**mean, **minimum, **maximum, **ranges, **corr, **std, **var, **quantile, **greater, **less, **equal2,
#          **describe, **linreg_fit, **predict, **histogram, **scatter, **boxplot}

# print(round1, round2)


# ### Part 1: Prepare the data

# In[74]:


import pandas as pd
df = pd.read_csv("data/codegen.csv")
# df.head()
data_x = df["utterance"]
data_y = df["targets"]


# new_data_x = []
# # new_data_y = []
# for utterance in data_x:
#     sentence = utterance.lower()
#     sentence = sentence.replace(">=", " >= ") if sentence.find(">=") != -1 else sentence.replace(">", " > ")
#     sentence = sentence.replace("<=", " <= ") if sentence.find("<=") != -1 else sentence.replace("<", " < ")
#     sentence = sentence.replace("==", " == ") if sentence.find("==") != -1 else sentence.replace("=", "=")
#     if sentence.find(">=") == -1 and sentence.find("<=") == -1 and sentence.find('==') == -1 and sentence.find('=') != -1:
#         sentence = sentence.replace("=", " = ")
#     if sentence.strip()[-1] == ".":
#         sentence = sentence[:-1] + " . "
#     punct_table = str.maketrans({key: " " + key + " " for key in string.punctuation if key != '_' and key != "'" and key != ">" and key != "=" and key != "<" and key != "-" and key != '.'})
#     sentence = sentence.translate(punct_table)
#     new_data_x.append(sentence)


#     sentence = sentence.replace("higher than or equal to", " geq( ")
#     sentence = sentence.replace("standard deviation", " geq( ")
#     sentence = "%s" % (utterance)
#     for paraphrasing in round1.keys():
#         if paraphrasing in utterance:
#             sentence = sentence.replace(paraphrasing, " "+ round1[paraphrasing] + " ")
#     for paraphrasing in round2.keys():
#         if paraphrasing in utterance:
#             sentence = sentence.replace(paraphrasing, " " + round2[paraphrasing] + " ")
# #     word_list = []
# #     for word in utterance.split(' '):
# #         if word in round1.keys():
# #             word_list.append(round1[word])
# #         elif word in round2.keys():
# #             word_list.append(round2[word])
# #         else:
# #             word_list.append(word)

# #     spaced_ex = ' '.join(word_list)
#     print(sentence)
#     punct_table = str.maketrans({key: " " + key + " " for key in string.punctuation if key != '_' and key != "'"})
#     sentence = sentence.translate(punct_table)

#     new_data_x.append(sentence)

# split into test/train data
from sklearn.model_selection import train_test_split
train_x, test_x, train_y, test_y = train_test_split(data_x, data_y, test_size=0.2)


# In[6]:


# copy_mappings = dict()
# mean = set(["average", "median", "center", "typical"])
# minimum = set(["minimum", "lowest", "smallest"])
# maximum = set(["maximum", "biggest", "highest", "largest"])
# ranges = set(["range", "ranges", "span", "spans"])
# corr = set(["correlation", 'corr', 'cor'])
# std = set(["standard deviation"])
# var = set(['variance', 'var'])
# quantile = set(['quantile'])
# geq = set(['greater than or equal to', "higher than or equal to", "bigger than or equal to"])
# leq = set(['less than or equal to', "smaller than or equal to"])
# less = set(['less than', 'smaller than'])
# greater = set(['greater than', 'bigger than', 'higher than'])
# describe = set(['summary', 'summarize', 'describe'])
# linreg_fit = set(["linear regression", "relationship", "fit"])
# predict = set(["predict", "forecast", "predicted", "predicting"])
# pltplot_hist = set(['histogram', 'hist', 'distribution'])
# pltplot_boxplot = set(['boxplot'])
# pltplot_scatter = set(['scatter', 'scatterplot'])


# copy_mappings = {"mean(":mean, "minimum(":minimum, "maximum(":maximum, 'ranges(':ranges,
#                  "corr(":corr, "predict(":predict, "std(":std, "variance(":var, "quantile(":quantile,
#                  "describe(":describe, "lr(":linreg_fit, "histogram(":pltplot_hist,
#                 "boxplot(":pltplot_boxplot, "scatterplot(":pltplot_scatter}


# Building input and output vocabulary.
#

# In[81]:


#copy
from collections import Counter

class Vocabulary():
    END_OF_SENTENCE = '<end>'
    NULL = 'NULL'
    UNKNOWN = 'UNK'
    END_OF_SENTENCE_INDEX = 2
    def __init__(self):
        self.tok2ind = {self.NULL: 0, self.UNKNOWN: 1, self.END_OF_SENTENCE: 2}
        self.ind2tok = {0: self.NULL, 1: self.UNKNOWN, 2: self.END_OF_SENTENCE}

    def add(self, token):
        if token not in self.tok2ind:
            index = len(self.tok2ind)
            self.tok2ind[token] = index
            self.ind2tok[index] = token

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

def build_vocab(examples):
    counts = Counter()
    for ex in examples:
        words = [w for w in ex.split(' ') if w.strip()]
        counts.update(words)

    word_list = [w for w in counts if counts[w] > 1]

    word_dict = Vocabulary()
    for w in word_list:
        word_dict.add(w)
    return word_dict

input_vocab = build_vocab(train_x)
output_vocab = build_vocab(train_y)
print(input_vocab.tok2ind)
print(output_vocab.ind2tok)


# In[85]:


# from collections import Counter

# class Vocabulary():
#     END_OF_SENTENCE = '<end>'
#     NULL = 'NULL'
#     UNKNOWN = 'UNK'
#     END_OF_SENTENCE_INDEX = 2
#     def __init__(self):
#         self.tok2ind = {self.NULL: 0, self.UNKNOWN: 1, self.END_OF_SENTENCE: 2}
#         self.ind2tok = {0: self.NULL, 1: self.UNKNOWN, 2: self.END_OF_SENTENCE}

#     def add(self, token):
#         if token not in self.tok2ind:
#             index = len(self.tok2ind)
#             self.tok2ind[token] = index
#             self.ind2tok[index] = token

#     def __len__(self):
#         return len(self.tok2ind)

#     def get_index(self, word):
#         if word in self.tok2ind:
#             return self.tok2ind[word]
#         return self.tok2ind[self.UNKNOWN]

#     def get_word(self, i):
#         return self.ind2tok[i]

#     def sentence_to_indices(self, sentence):
#         words = [x for x in sentence.split(' ')]
#         words.append(self.END_OF_SENTENCE)
#         indices = [self.get_index(w) for w in words]
#         return indices

import string

# def replace_punct(sentence):
#     """
#     Replaces with punctuation with a space + punctuation
#     """
#     result = ""
#     for c in (sentence.lower()):
#         if (c != '(' and c in string.punctuation):
#             result += " "
#         result += c

#     return result

# def build_vocab(examples):
#     counts = Counter()
#     for ex in examples:
# #         curr  = replace_punct(ex)

#         words = [w for w in curr.split(' ') if w.strip()]
#         counts.update(words)

#     word_list = [w for w in counts if counts[w] > 1]
# #     for i in range(len(word_list)):
# #         for k, v in copy_mappings.items():
# #             if word_list[i] in v:
# #                 word_list[i] = k
# #                 break
#     word_dict = Vocabulary()
#     for w in word_list:
#         word_dict.add(w)
#     return word_dict

# input_vocab = build_vocab(train_x)
# output_vocab = build_vocab(train_y)
# # print(train_y)
# print(input_vocab.tok2ind)
# print(output_vocab.tok2ind)


# Process training and test datasets.

# In[79]:


from torch.utils.data import Dataset
from torch.utils.data.sampler import Sampler
import string

class Example():
    def __init__(self, x_str, y_str, input_vocab, output_vocab):
        self.x_str = x_str
        self.y_str = y_str
        self.x_toks = x_str.split(' ')
#         for i in range(len(self.x_toks)):
#             for k, v in copy_dict.items():
#                 if self.x_toks[i] in v:
#                     self.x_toks[i] = k

        self.y_toks = y_str.split(' ')
        self.input_vocab = input_vocab
        self.output_vocab = output_vocab
        self.x_inds = torch.LongTensor(input_vocab.sentence_to_indices(x_str))
        self.y_inds = torch.LongTensor(output_vocab.sentence_to_indices(y_str))

        # for copying
        self.y_in_x_inds = torch.FloatTensor(([[int(x_tok == y_tok) for x_tok in self.x_toks] for y_tok in self.y_toks]))
#         print("x", self.x_toks, self.y_toks)

# In order to use PyTorch's data loader
class ReaderDataset(Dataset):
    def __init__(self, examples):
        self.examples = examples

    def __len__(self):
        return len(self.examples)

    def __getitem__(self, index):
        return self.examples[index]

train_exs = []

for x,y in zip(train_x, train_y):
    train_exs.append(Example(x, y, input_vocab, output_vocab))
train_dataset = ReaderDataset(train_exs)

test_exs = []
for x,y in zip(test_x, test_y):
    test_exs.append(Example(x, y, input_vocab, output_vocab))

test_dataset = ReaderDataset(test_exs)
print([ex.input_vocab.tok2ind for ex in test_dataset.examples])

# for x in test_dataset:
#     print(x.y_in_x_inds)


# Vectorize individual examples and organize them into batches.

# In[20]:


# vectorize batch data
def vectorize(batch):
    max_input_length = max([ex.x_inds.size(0) for ex in batch])
    x = torch.LongTensor(len(batch), max_input_length).zero_() # initialize to 0
    x_mask = torch.ByteTensor(len(batch), max_input_length).fill_(1) # mask used in softmax
    x_lens = torch.LongTensor(len(batch)).zero_()
    for i, ex in enumerate(batch):
        x[i, :ex.x_inds.size(0)].copy_(ex.x_inds)
        x_mask[i, :ex.x_inds.size(0)].fill_(0)
        ###CHANGE: x_lens store the last index of each sequence. i*max_input_length is added so that later we can use
        ###torch.index_select to get the last hidden states from a 2D tensor (batch_size*max_input_length, embedding_dim)
        x_lens[i] = i*max_input_length+ex.x_inds.size(0)-1

    max_output_length = max([ex.y_inds.size(0) for ex in batch])
    y = torch.LongTensor(len(batch), max_output_length).zero_()
    y_mask = torch.ByteTensor(len(batch), max_output_length).zero_() # for masked_select
    for i, ex in enumerate(batch):
        y[i, :ex.y_inds.size(0)].copy_(ex.y_inds)
        y_mask[i, :ex.y_inds.size(0)].fill_(1)

    # for copying
    y_in_x_inds = torch.FloatTensor(len(batch), max_output_length, max_input_length).zero_()
    for i, ex in enumerate(batch):
        y_in_x_inds[i, :ex.y_in_x_inds.size(0), :ex.y_in_x_inds.size(1)].copy_(ex.y_in_x_inds)

    return x, x_lens, x_mask, y, y_mask, y_in_x_inds

train_sampler = torch.utils.data.sampler.RandomSampler(train_dataset)

train_loader = torch.utils.data.DataLoader(
    train_dataset,
    batch_size=100, ## the batch_size can be tuned
    sampler=train_sampler,
    num_workers=1,
    collate_fn=vectorize
)

test_sampler = torch.utils.data.sampler.SequentialSampler(test_dataset)
test_loader = torch.utils.data.DataLoader(
    test_dataset,
    batch_size=1, ## the batch_size can be tuned
    sampler=test_sampler,
    num_workers=1,
    collate_fn=vectorize
)


# ### Part 2 Build the seq2seq model

# In[ ]:





# In[17]:


# stack bidirectional LSTM
class StackBRNN(nn.Module):
    def __init__(self, input_dim, hidden_dim, num_layers=1):
        super(StackBRNN, self).__init__()

        self.num_layers = num_layers

        self.rnns = nn.ModuleList()
        for i in range(num_layers):
            input_dim = input_dim if i == 0 else hidden_dim * 2
            self.rnns.append(nn.LSTM(input_dim, hidden_dim, bidirectional=True))

    def forward(self, x):
        # Transpose batch and sequence dims
        x = x.transpose(0, 1) # (seq_len, batch_size, input_dim)

        outputs = [x]
        for i in range(self.num_layers):
            rnn_input = outputs[-1]
            rnn_output = self.rnns[i](rnn_input)[0]
            outputs.append(rnn_output)

        h_output = outputs[-1]

        # Transpose back
        h_output = h_output.transpose(0, 1) # (batch_size, seq_len, 2*hidden_dim)

        return h_output


# #### Part 2.1: Define the basic seq2seq model

# In[18]:


class Seq2Seq(nn.Module):
    def __init__(self, embedding_dim, hidden_dim, input_vocab, output_vocab, copying=False):
        super(Seq2Seq, self).__init__()
        self.input_vocab = input_vocab
        self.output_vocab = output_vocab
        self.in_vocab_size = len(self.input_vocab)
        self.out_vocab_size = len(self.output_vocab)

        self.in_embedding = nn.Embedding(self.in_vocab_size, embedding_dim, padding_idx=0)
        self.encoder = StackBRNN(embedding_dim, hidden_dim)

        self.out_embedding = nn.Embedding(self.out_vocab_size, embedding_dim, padding_idx=0)

        #Inputs: input, (h_0, c_0)
        #Outputs: h_1, c_1
        self.decoder = nn.LSTMCell(embedding_dim, hidden_dim)

        self.enc_to_dec = nn.Linear(hidden_dim*2, hidden_dim) # project encoding outupt

        self.output_layer = nn.Linear(hidden_dim, self.out_vocab_size)

    def encode(self, x):
        x_emb = self.in_embedding(x)
        output = self.encoder(x_emb) # output: (batch_size, seq_len, hidden_dim*2)
        return output

    def decode(self, h_prev):
        out = self.output_layer(h_prev[0])
        probs = F.softmax(out, dim=1)

        return probs


# <img src="attention.png">

# In[59]:


class AttentionSeq2Seq(nn.Module):
    def __init__(self, embedding_dim, hidden_dim, input_vocab, output_vocab, copying=False):
        super(AttentionSeq2Seq, self).__init__()
        self.input_vocab = input_vocab
        self.output_vocab = output_vocab
        self.in_vocab_size = len(self.input_vocab)
        self.out_vocab_size = len(self.output_vocab)
        self.copying = copying

        self.in_embedding = nn.Embedding(self.in_vocab_size, embedding_dim, padding_idx=0)
        self.encoder = StackBRNN(embedding_dim, hidden_dim)

        self.out_embedding = nn.Embedding(self.out_vocab_size, embedding_dim, padding_idx=0)

        #Inputs: input, (h_0, c_0)
        #Outputs: h_1, c_1
        self.decoder = nn.LSTMCell(embedding_dim + hidden_dim*2, hidden_dim) # concatenate y_t and context_t

        self.enc_to_dec = nn.Linear(hidden_dim*2, hidden_dim) # project encoding outupt

        self.output_layer = nn.Linear(hidden_dim + hidden_dim*2, self.out_vocab_size) # concatenate h_t and context_t

    def encode(self, x):
        x_emb = self.in_embedding(x) #(batch_size, seq_len, embedding_dim)
        # map this part to glove
        output = self.encoder(x_emb) # output: (batch_size, seq_len, hidden_dim*2)
        return output

    def decode(self, encoder_outputs, encoder_proj_outputs, x_mask, h_prev):
        # (batch_size, seq_len, hidden_dim) * (batch_size, hidden_dim, 1) - >(batch_size, seq_len, 1)
        scores = torch.bmm(encoder_proj_outputs, h_prev[0].unsqueeze(2)).squeeze(2) # scores: (batch_size, seq_len)
        scores.data.masked_fill_(x_mask.data, -float('inf'))
        alpha = F.softmax(scores, dim=1)
        # (batch_size, 1, seq_len) * (batch_size, seq_len, hidden_dim) - > (batch_size, 1, hidden_dim)
        context_t = torch.bmm(alpha.unsqueeze(1), encoder_outputs).squeeze(1) # context_t: (batch_size, hidden_dim)

        out = self.output_layer(torch.cat([h_prev[0], context_t], 1))

        if self.copying:
            probs = F.softmax(torch.cat([out, scores], 1), dim=1) # Appending scores over the input
        else:
            probs = F.softmax(out, dim=1)

        return probs, context_t


# #### Part 2.2: Train the model

# Now we can initialize and train the network:
#

# In[60]:


def train(ex, model, optim):
    model.train()

    x, x_lens, x_mask, y, y_mask, y_in_x_inds = ex

    # Variable(x.cuda()) if using GPU
    x, x_lens, x_mask, y, y_mask, y_in_x_inds = Variable(x), Variable(x_lens), Variable(x_mask), Variable(y), Variable(y_mask), Variable(y_in_x_inds)

    encoder_outputs = model.encode(x) # (batch_size, seq_len, hidden_dim*2)
    encoder_proj_outputs = model.enc_to_dec(encoder_outputs) # (batch_size, seq_len, hidden_dim)

    ###CHANGE: make use of x_lens to index the last hidden states
    batch_size = x.size(0)
    seq_len = x.size(1)
    h_0 = torch.index_select(encoder_proj_outputs.view(batch_size*seq_len,-1),0,x_lens) # be careful when input sequences have paddings

    c_0 = Variable(torch.zeros(h_0.size(0), h_0.size(1)).zero_())
    hidden = (h_0, c_0)

    p_y_seq = []
    for i in range(y.size(1)):
        #output = model.decode(hidden)
        #y_emb = model.out_embedding(y[:, i]) # y_emb: (batch_size, embedding_dim)
        #hidden = model.decoder(y_emb, hidden) # (h_t, c_t): (batch_size, hidden_dim)

        ###CHANGE: update the decode function, move the code that uses y[:, i] down
        output, context_t = model.decode(encoder_outputs, encoder_proj_outputs, x_mask, hidden) # with attention

        ###compute the next hidden state using the current output y[:, i]
        y_emb = model.out_embedding(y[:, i]) # y_emb: (batch_size, embedding_dim)
        hidden = model.decoder(torch.cat([y_emb, context_t], 1), hidden)

        p_y_t = output.gather(1, y[:, i].unsqueeze(1)) # (batch_size, 1)

        if model.copying:
            copy_dist = output[:, model.out_vocab_size:model.out_vocab_size + y_in_x_inds.size(2)] # (batch_size, input_len)
            # (batch_size, 1, input_len), (batch_size, input_len, 1)
            copying_p_y_t = torch.bmm(copy_dist.unsqueeze(1), y_in_x_inds[:, i].unsqueeze(2)).squeeze(2)
            p_y_t = p_y_t + copying_p_y_t

        p_y_seq.append(p_y_t)

    p_y_seq = torch.cat([_ for _ in p_y_seq], 1) # (batch_size, seq_len)
    p_y_seq = torch.masked_select(p_y_seq, y_mask)
    loss = -torch.sum(torch.log(p_y_seq))/y.size(0) # loss = -\sum_i log p(y|x)

    # Clear gradients and run backward
    optim.zero_grad()
    loss.backward()

    # Clip gradients, max_norm * v/||v|| if ||v|| > max_norm
    torch.nn.utils.clip_grad_norm(model.parameters(), max_norm=10.0)

    # Update parameters
    optim.step()

    return loss.data[0]

#model = Seq2Seq(50, 20, input_vocab, output_vocab)
model = AttentionSeq2Seq(50, 20, input_vocab, output_vocab, True)

optim = torch.optim.Adam(model.parameters(), lr = 0.001)

############################# training loop
n_epochs = 100
for e in range(n_epochs):
    train_loss = 0.0
    for ex in train_loader:
        l = train(ex, model, optim)
        train_loss += l
    print("Epoch = %d | Loss = %.2f" % (e, train_loss))


# #### Part 2.3: Test the model

# Testing the model, similar to training. Using greedy search to infer the most likely sequence output.

# In[63]:


def test_batch(data_loader, model, max_len=15):
    model.eval()

    num_correct = 0
    for ex in data_loader:
        x, x_lens, x_mask, y, y_mask, y_in_x_inds = ex

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

            if model.copying:
                new_y_t = []
                for j in range(y_t.size(0)):
                    if y_t[j] < model.out_vocab_size:
                        new_y_t.append(y_t[j])
                    else:
                        k = x.data[j, y_t[j]-model.out_vocab_size]
                        w = model.input_vocab.get_word(k)
                        new_k = model.output_vocab.get_index(w)
                        new_y_t.append(new_k)
                y_t = torch.LongTensor(new_y_t)

            ###compute the next hidden state using the current output y_t
            y_prev = Variable(y_t)
            y_emb = model.out_embedding(y_prev) # y_emb: (batch_size, embedding_dim)
            hidden = model.decoder(torch.cat([y_emb, context_t], 1), hidden)

            #hidden = model.decoder(y_emb, hidden)

        pred_y = torch.cat([_.unsqueeze(1) for _ in seq], 1)

        for idx in range(batch_size):
            gold_toks = []
            for wi in y[idx].tolist():
                gold_toks.append(model.output_vocab.get_word(wi))
            print("Gold: ", ' '.join(gold_toks))

            pred_toks = []
            for wi in pred_y[idx].tolist():
                #w = model.output_vocab.get_word(wi)

                if wi < model.out_vocab_size:
                    w = model.output_vocab.get_word(wi)
                else:
                    w = model.input_vocab.get_word(x.data[idx][wi-model.out_vocab_size])
                    #print("copying ", w)
                pred_toks.append(w)
                if w == "<end>":
                    break

            print("Predict: ",' '.join(pred_toks))

            if gold_toks == pred_toks:
                num_correct += 1


    print("Test accuracy: {}".format(num_correct / len(data_loader)))



test_batch(test_loader, model)
# Save model
print("Saving model")
torch.save(model, "model/initial.model")

# Load model
# model = torch.model("model/dd.model")


[ex.x_str for ex in test_loader.dataset.examples]
# print(test_loader.dataset.examples[1].x_str)
# test_loader.dataset.examples[1].input_vocab.tok2ind

