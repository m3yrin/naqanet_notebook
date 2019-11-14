# naqanet_notebook
Testing NAQANet
https://arxiv.org/abs/1903.00161

## Packages

```bash
$ pip install -r requirements.txt
```

## Dataset

```bash
$ wget -P data/ https://s3-us-west-2.amazonaws.com/allennlp/datasets/drop/drop_dataset.zip
$ unzip data/drop_dataset.zip -d data/
$ rm data/drop_dataset.zip
```

## Code
* notebook/naqanet.ipynb