set -e
set -x
cd /root
apt update
apt upgrade -y
apt install -y apt-utils
apt install -y wget
apt install -y default-jdk
apt install -y unzip
wget http://nlp.stanford.edu/software/stanford-corenlp-4.2.0.zip
unzip stanford-corenlp-4.2.0.zip
mv stanford-corenlp-4.2.0/ corenlp/
cd corenlp
wget http://nlp.stanford.edu/software/stanford-corenlp-4.2.0-models-arabic.jar
wget http://nlp.stanford.edu/software/stanford-corenlp-4.2.0-models-chinese.jar
wget http://nlp.stanford.edu/software/stanford-corenlp-4.2.0-models-english.jar
wget http://nlp.stanford.edu/software/stanford-corenlp-4.2.0-models-english-kbp.jar
wget http://nlp.stanford.edu/software/stanford-corenlp-4.2.0-models-french.jar
wget http://nlp.stanford.edu/software/stanford-corenlp-4.2.0-models-german.jar
wget http://nlp.stanford.edu/software/stanford-corenlp-4.2.0-models-spanish.jar
