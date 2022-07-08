FROM ruby:3.1.2-slim-bullseye

RUN apt update \
  && DEBIAN_FRONTEND=noninteractive apt install -y curl sudo \
  && curl -L https://toolbelt.treasuredata.com//sh/install-debian-bullseye-td-agent4.sh | sudo sh

WORKDIR /workdir

CMD ["bash"]
