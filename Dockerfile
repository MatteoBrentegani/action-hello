FROM alphine

COPY entrypoint.sh /entrypooint.sh

ENTRYPOINT ["/entrypoint.sh"]
