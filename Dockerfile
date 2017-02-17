FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.8.7

RUN gem install hen --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hen"]
CMD ["--help"]
