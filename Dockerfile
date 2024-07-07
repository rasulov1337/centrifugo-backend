FROM centrifugo/centrifugo

COPY configs/centrifugo.json /configs/centrifugo.json

EXPOSE 8010

CMD ["centrifugo", "--config", "/configs/centrifugo.json"]
