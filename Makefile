HTDOCS = htdocs
WEBROOT = hhsw.de@ssh.strato.de:sites/quadTRI
OPTIONS = \
	--recursive \
	--links \
	--update \
	--delete-after \
	--times \
	--compress

live:
	rsync $(OPTIONS) \
		$(HTDOCS)/* \
		$(WEBROOT)
