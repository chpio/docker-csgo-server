FROM chpio/steamcmd

RUN \
	mkdir /opt/csgo && \
	steamcmd.sh \
		+login anonymous \
		+force_install_dir /opt/csgo \
		+app_update 740 validate \
		+quit

ENTRYPOINT ["/opt/csgo/srcds_run"]
