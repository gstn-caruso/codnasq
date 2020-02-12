FROM ruby:2.7.0

EXPOSE 3000

ARG RAILS_ENV=production

WORKDIR /codnasq
COPY . /codnasq

RUN apt-get update -qq && apt-get install -y build-essential nodejs nano
RUN bundle install --without=development test
RUN rails assets:precompile
