# # FROM ruby
# # RUN apt-get update -qq && apt-get install -y postgresql-client
# # WORKDIR /app
# # COPY Gemfile /app/Gemfile
# # COPY entrypoint.sh ./entrypoint.sh
# # RUN chmod +x ./entrypoint.sh
# # # ENTRYPOINT ["entrypoint.sh"]
# # EXPOSE 3000

# # CMD ["rails", "server", "-b", "0.0.0.0"]


# FROM ruby:2.5
# RUN apt-get update -qq && apt-get install -y nodejs postgresql-client
# WORKDIR /myapp
# COPY Gemfile /myapp/Gemfile
# # COPY Gemfile.lock /myapp/Gemfile.lock
# RUN bundle install
# COPY . /myapp


# COPY entrypoint.sh /usr/bin/
# RUN chmod +x /usr/bin/entrypoint.sh
# ENTRYPOINT ["entrypoint.sh"]
# EXPOSE 3000


# CMD ["rails", "server", "-b", "0.0.0.0"]
