FROM chpio/steamcmd

RUN \
	mkdir /opt/csgo && \
	steamcmd.sh \
		+login anonymous \
		+force_install_dir /opt/csgo \
		+app_update 740 verify \
		+quit

ADD ./start_csgo_server /opt/csgo/

ENTRYPOINT ["/opt/csgo/start_csgo_server"]
