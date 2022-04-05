FROM ruby:3.1.1-alpine
USER root

# Install dependencies
RUN apk update && apk upgrade
RUN apk add curl unzip bash make tzdata coreutils git coreutils \
  gcc g++ musl-dev gcompat cmake \
  libxml2 libxml2-dev libxslt libxslt-dev libsass libsass-dev sassc \
  openjdk17 \
  inkscape nss


WORKDIR /citygml
CMD sh /citygml/convertxsd.sh
