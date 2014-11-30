FROM mafintosh/docker-adventure-time
RUN apt-get update && apt-get -y install sudo curl git-core build-essential libgraphicsmagick1-dev vim python ruby1.9.3

## Installing pyDat

RUN apt-get install wget

RUN wget https://bootstrap.pypa.io/get-pip.py

RUN python get-pip.py

RUN pip install requests

RUN git clone https://github.com/pkafei/Dat-Python

