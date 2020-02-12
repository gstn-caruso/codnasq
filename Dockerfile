FROM ruby:2.7.0

EXPOSE 3000

ENV RAILS_ENV=production
ENV RAILS_LOG_TO_STDOUT=true

WORKDIR /codnasq
COPY . /codnasq

RUN apt-get update -qq && apt-get install -y build-essential nodejs nano
RUN bundle install --without=development test
RUN rails assets:precompile

CMD ["rails", "server", "-b", "0.0.0.0"]
