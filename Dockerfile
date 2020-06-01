FROM ruby:2.7.1-alpine3.11

RUN apk update && apk upgrade
WORKDIR /app
COPY Gemfile .

RUN bundle install
COPY . /app

CMD bundle exec ruby app.rb -o 0.0.0.0
