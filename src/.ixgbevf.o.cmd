cmd_/root/ixgbevf-4.0.3/src/ixgbevf.o := ld -m elf_x86_64   -r -o /root/ixgbevf-4.0.3/src/ixgbevf.o /root/ixgbevf-4.0.3/src/ixgbevf_main.o /root/ixgbevf-4.0.3/src/ixgbevf_ethtool.o /root/ixgbevf-4.0.3/src/ixgbe_vf.o /root/ixgbevf-4.0.3/src/ixgbe_mbx.o /root/ixgbevf-4.0.3/src/ixgbe_hv_vf.o /root/ixgbevf-4.0.3/src/kcompat.o ; scripts/mod/modpost /root/ixgbevf-4.0.3/src/ixgbevf.o