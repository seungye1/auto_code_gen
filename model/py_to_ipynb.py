import IPython.nbformat.current as nbf
nb = nbf.read(open('model.py', 'r'), 'py')
print("ha")
nbf.write(nb, open('model.ipynb', 'w'), 'ipynb')
