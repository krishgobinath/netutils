FROM ubuntu:latest
RUN apt-get update && apt-get install -yq dnsutils && apt-get install -yq iperf3 && apt-get install -yq tcpdump && apt-get install -yq inetutils-ping && apt-get install net-tools
