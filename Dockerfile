FROM mafintosh/docker-adventure-time
RUN apt-get update && apt-get -y install sudo curl git-core build-essential libgraphicsmagick1-dev vim python ruby1.9.3

## Installing pyDat

RUN pip install requests

RUN pip install json

RUN git clone https://github.com/pkafei/Dat-Python

