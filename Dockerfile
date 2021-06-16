FROM ruby:2.7.1-alpine

EXPOSE 3000
ENV RAILS_ENV="production"

ENV RUBYOPT='-W:no-deprecated -W:no-experimental'

RUN apk update \
&& apk upgrade \
&& apk add --update --no-cache \
    build-base curl-dev git \
    yaml-dev zlib-dev bash tzdata postgresql-dev shared-mime-info

WORKDIR /codnasq

COPY ./Gemfile /codnasq/Gemfile
COPY ./Gemfile.lock /codnasq/Gemfile.lock

RUN bundle install --without=development test

COPY . /codnasq

COPY ./startup.sh /codnasq/startup.sh

ARG INITIALIZE
RUN chmod u+x /codnasq/startup.sh

RUN rails assets:precompile
RUN rm -rf tmp/cache

CMD ["rails", "server", "-b", "0.0.0.0"]

