## bedrock-grub

Generates grub options so you can boot to a Bedrock Linux installation directly.

To make this work, it patches `/bedrock/strata/bedrock/sbin/init` to read the startup option from the kernel parameters. If you've already patched it once, it will warn you when you try to run "make install" again. You can just kill it at that point.

Once you're comforatable with it, you can `chmod -x /etc/grub.d/10_linux` to prevent duplicate options from appearing.
