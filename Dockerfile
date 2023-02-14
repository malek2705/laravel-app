FROM debian:9

RUN apt-get update -yq
&& apt-get install curl gnupg -yq \
&& curl -sl \
&& apt-get install   -yq \
&& apt-get clean -y
