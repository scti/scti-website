FROM ruby:2.3.3
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /scti
WORKDIR /scti
ADD Gemfile /scti/Gemfile
ADD Gemfile.lock /scti/Gemfile.lock
RUN bundle install
ADD . /scti