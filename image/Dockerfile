FROM chpio/steamcmd

RUN mkdir /opt/csgo && chown steam:steam /opt/csgo

USER steam

ADD ./fs /

RUN /opt/csgo/update_csgo_server

ENTRYPOINT ["/opt/csgo/start_csgo_server"]
