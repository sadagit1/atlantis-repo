FROM ubuntu:latest
 
# Install wget 
RUN apt-get update && apt-get install -y wget
ARG GITHUB_TOKEN
ENV GITHUB_TOKEN=${GITHUB_TOKEN}
RUN wget https://${GITHUB_TOKEN}/docker-library/docs/master/ubuntu/Dockerfile -O /root/Dockerfile.txt
# Display the downloaded file 
CMD cat /root/Dockerfile.txt