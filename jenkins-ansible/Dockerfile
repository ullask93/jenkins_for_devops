FROM jenkins/jenkins

USER root

RUN apt update

RUN apt-get install -y python3

RUN apt-get install -y python3-distutils

RUN apt-get install -y python3-apt

RUN curl -O https://bootstrap.pypa.io/get-pip.py && \
    python3 get-pip.py && \
    pip3 install ansible --upgrade

USER jenkins




