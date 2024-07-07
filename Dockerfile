FROM centrifugo/centrifugo

COPY centrifugo/config.json /centrifugo/config.json

EXPOSE 8010

CMD ["centrifugo", "--config", "/centrifugo/config.json"]
