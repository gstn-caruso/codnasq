FROM ruby:2.7.0

EXPOSE 3000
ARG RAILS_ENV="production"

RUN apt-get update -qq && apt-get install -y build-essential nodejs

WORKDIR /codnasq

COPY ./Gemfile /codnasq/Gemfile
COPY ./Gemfile.lock /codnasq/Gemfile.lock

RUN bundle install --without=development test

COPY . /codnasq

RUN rails assets:precompile

CMD ["rails", "server", "-b", "0.0.0.0"]
