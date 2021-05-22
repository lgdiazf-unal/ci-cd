FROM jenkinsci/jnlp-slave
USER root
RUN apt update
RUN apt-get install -y sudo git curl
RUN  curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
RUN  sudo apt install nodejs

