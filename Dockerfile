# Full contents of Dockerfile
FROM python:latest
LABEL description="Base docker image with pandas, os, sys, argparse, requests, and datetime"
ARG ENV_NAME="sra-converter"

# Install dependencies if any needed -- this is a template
# Since our base image is an python docker base we will 

RUN apt-get update && \ 
    apt-get clean

RUN pip install pandas \ 
    pip install requests 
