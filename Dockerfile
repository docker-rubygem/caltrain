FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1

RUN gem install caltrain --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["caltrain"]
CMD ["--help"]
