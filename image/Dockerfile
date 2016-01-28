FROM chpio/steamcmd

RUN \
	mkdir /opt/csgo && \
	steamcmd.sh \
		+login anonymous \
		+force_install_dir /opt/csgo \
		+app_update 740 verify \
		+quit

COPY start_csgo_server /usr/bin/

ENTRYPOINT ["start_csgo_server"]
