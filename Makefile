OBJECTS = *.html
HTDOCS = hhsw.de@ssh.strato.de:sites/proto/ld26/
OPTIONS = --recursive \
	--links \
	--update \
	--delete-after \
	--times \
	--compress

upsync:
	rsync $(OPTIONS) \
		$(OBJECTS) \
		$(HTDOCS)
