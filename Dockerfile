FROM circleci/ruby:2.6.0

MAINTAINER Cam Saul <cammsaul@gmail.com>

RUN sudo apt-get install awscli

RUN gem install jekyll bundler

CMD ["/bin/sh"]
