install:
	cp 05_bedrock /etc/grub.d/05_bedrock
	chown root:root /etc/grub.d/05_bedrock
	chmod 755 /etc/grub.d/05_bedrock
	patch -d /bedrock/strata/bedrock/sbin -p1 < init.patch
