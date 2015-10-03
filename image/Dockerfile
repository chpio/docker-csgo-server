FROM chpio/steamcmd

ADD ./fs /
RUN chown steam:steam -R /opt/csgo

USER steam

RUN /opt/csgo/update_csgo_server

ENTRYPOINT ["/opt/csgo/start_csgo_server"]
