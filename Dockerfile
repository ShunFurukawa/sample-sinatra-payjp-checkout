FROM ruby:2.7.1-alpine3.11

RUN apk update && apk upgrade
RUN apk add --no-cache \
    build-base

WORKDIR /app
COPY Gemfile Gemfile.lock .

RUN bundle install
COPY . /app

CMD bundle exec ruby app.rb -o 0.0.0.0
