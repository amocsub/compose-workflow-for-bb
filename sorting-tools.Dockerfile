# docker build -t buscoma/sorting-tools -f sorting-tools.Dockerfile .
FROM golang:latest

RUN apt-get update
RUN apt-get install jq -y
RUN go install -v github.com/tomnomnom/anew@latest