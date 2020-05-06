FROM debian:stable
ENV TERM=xterm
RUN apt update && apt install -y unzip wget
RUN wget http://www.unforgettable.dk/42.zip
RUN unzip 42.zip
