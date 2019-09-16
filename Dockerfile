FROM ruby:2.6-stretch

RUN echo 'alias ll="ls -al"' >> /root/.bashrc

WORKDIR /ruby

CMD [ "bash" ]