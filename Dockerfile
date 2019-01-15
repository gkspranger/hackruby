FROM ruby:2.6

COPY src /ruby-src

WORKDIR /ruby-src

RUN bundle install

CMD ["/bin/bash"]
