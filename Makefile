all:
	rsync -av --delete ./ rumpelstilzchen@digitalwords.net:me.digitalwords.net --cvs-exclude
