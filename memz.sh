#qemu-system-x86_64 -enable-kvm -audiodev pa,id=snd0 -machine pcspk-audiodev=snd0 -hda memz.qcow -m 1M -smp 4
qemu-system-x86_64  -audiodev pa,id=snd0 -machine pcspk-audiodev=snd0 -hda memz.qcow -m 1M -smp 4
