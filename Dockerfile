FROM docker:18.06

RUN apk update && \
apk -Uuv add python py-pip curl jq && \
pip install awscli boto3 && \
apk --purge -v del py-pip && \
rm /var/cache/apk/*

ENTRYPOINT ["aws"]