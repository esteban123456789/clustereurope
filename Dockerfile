FROM ruby:2.4.0-alpine
ADD ./ /app/
WORKDIR /app
EXPOSE 5000

CMD ["ruby", "./server.rb"]
