FROM debian:stable
ENV TERM=xterm
RUN apt update && apt install -y wget p7zip-full
RUN wget http://www.unforgettable.dk/42.zip
RUN 7z x 42.zip || :
