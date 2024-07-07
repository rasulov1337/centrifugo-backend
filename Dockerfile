FROM centrifugo/centrifugo:2.9.0

COPY centrifugo/config.json /centrifugo/config.json

EXPOSE 8010

CMD ["centrifugo", "--config", "/centrifugo/config.json"]
