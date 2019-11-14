#!/bin/sh

cd ../

# install packages
pip install -r requirements.txt

# download DROP
cd data
wget -O drop_dataset.zip https://s3-us-west-2.amazonaws.com/allennlp/datasets/drop/drop_dataset.zip
unzip drop_dataset.zip
rm drop_dataset.zip