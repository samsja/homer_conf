FROM b4bz/homer:20.09.1-arm32v7

COPY assets /www/assets

ENTRYPOINT ["/bin/sh", "/entrypoint.sh"]
