#source: pr20244-4.s
#as: --32
#ld: -m elf_i386
#objdump: -s -j .got
#notarget: i?86-*-nacl* x86_64-*-nacl*

.*: +file format .*

Contents of section .got:
 804908c 83800408 +.... +
#pass
