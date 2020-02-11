FROM ruby:2.7.0

ENV RAILS_ENV=production

RUN apt-get update -qq && apt-get install -y build-essential nodejs nano

RUN mkdir /myapp

WORKDIR /myapp

COPY Gemfile /myapp/Gemfile
COPY Gemfile.lock /myapp/Gemfile.lock

RUN bundle install --deployment

COPY . /myapp
