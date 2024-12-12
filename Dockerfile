FROM ruby:2.6.10

ENV LANG=C.UTF-8 \
    LC_ALL=C.UTF-8 \
    BUNDLE_SILENCE_ROOT_WARNING=1

RUN apt-get update && apt-get install -y \
    build-essential \
    libffi-dev \
    git \
    nodejs \
    npm \
    && apt-get clean

WORKDIR /srv/jekyll

RUN gem update --system 3.0.3.1

RUN gem install bundler:2.4.19

COPY Gemfile Gemfile.lock ./

RUN bundle install

EXPOSE 4000 35729

CMD ["bundle", "exec", "jekyll", "serve", "--watch", "--force_polling", "--livereload", "--host", "0.0.0.0"]