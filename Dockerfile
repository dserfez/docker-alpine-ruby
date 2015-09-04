FROM alpine:3.2

#RUN apk add --update ruby ruby-unicorn nginx ruby-dev alpine-sdk && \
RUN apk add --update ruby nginx ruby-dev alpine-sdk && \
  gem install --no-ri --no-rdoc sinatra bundler thin #&& \
  #cd /opt/toxia-mgr && bundle install #&& \
  #apk del ruby-dev alpine-sdk && \
  #rm -Rf /tmp/* /var/lib/cache/apk/*

# docker run --rm -ti -v /home/jaco/dev/toxia-mgr/:/opt/tmp alpine:3.2 /bin/sh
