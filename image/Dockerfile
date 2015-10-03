FROM chpio/steamcmd

ADD ./fs /
RUN chown steam:steam -R /opt/csgo

USER steam

RUN steamcmd.sh \
	+login anonymous \
	+force_install_dir /opt/csgo \
	+app_update 740 verify \
	+quit

ENTRYPOINT ["/opt/csgo/start_csgo_server"]
