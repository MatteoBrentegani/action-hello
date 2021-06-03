FROM alpine

COPY entrypoint.sh /entrypooint.sh

ENTRYPOINT ["/entrypoint.sh"]
