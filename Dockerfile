FROM alphine:3.10

COPY entrypoint.sh /entrypooint.sh

ENTRYPOINT ["/entrypoint.sh"]
