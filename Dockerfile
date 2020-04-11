FROM docker:18.06

RUN apk update && \
apk -Uuv add python py-pip curl jq && \
pip install awscli && \
apk --purge -v del py-pip && \
rm /var/cache/apk/*

ENTRYPOINT ["aws"]