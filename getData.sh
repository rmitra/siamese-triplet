mkdir -p MNIST/raw
mkdir -p MNIST/processed
cd MNIST/raw
wget https://www.dropbox.com/s/sxft9o9lvia03xx/t10k-images-idx3-ubyte.gz
wget https://www.dropbox.com/s/bylkm3rnqvefbp3/t10k-labels-idx1-ubyte.gz
wget https://www.dropbox.com/s/or8stru3zxybos0/train-images-idx3-ubyte.gz
wget https://www.dropbox.com/s/1lef0mqf5j5y6ix/train-labels-idx1-ubyte.gz
cd ../../
