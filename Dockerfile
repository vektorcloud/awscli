FROM quay.io/vektorcloud/python:2

RUN apk add --no-cache curl bash && \
    pip install awscli s3cmd

ENTRYPOINT ["aws"]
