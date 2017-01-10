from alpine:3.3

RUN apk add --update alpine-sdk
RUN apk add --no-cache ruby ruby-dev ruby-rdoc ruby-irb sqlite sqlite-dev
RUN gem install timetrap
