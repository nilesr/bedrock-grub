## bedrock-grub

Generates grub options so you can boot to a Bedrock Linux installation directly. This assumes you have patched `/bedrock/strata/bedrock/sbin/init` appropriately to read the startup option from the kernel startup parameters. You can find the patched version in my fork of [bedrocklinux-userland](https://github.com/nilesr/bedrocklinux-userland). It does not have the latest changes, so I would clone the usual [bedrocklinux/bedrocklinux-userland](https://github.com/bedrocklinux/bedrocklinux-userland) and then apply the patch.

Once you're comforatable with it, you can `chmod -x /etc/grub.d/10_linux` to prevent duplicate options from appearing.
