# Start of "alldeps.mak" definitions
ALLDEPFILES = $(ALLDEPFILES_MAINDIR) $(ALLDEPFILES_SUBDIR)
ALLDEPFILES_MAINDIR=\
a68v-xdep.c\
altos-xdep.c\
am29k-pinsn.c\
am29k-tdep.c\
arm-convert.s\
arm-pinsn.c\
arm-tdep.c\
arm-xdep.c\
convex-pinsn.c\
convex-tdep.c\
convex-xdep.c\
coredep.c\
exec.c\
gould-pinsn.c\
gould-xdep.c\
h8300-tdep.c\
hp300ux-xdep.c\
i386-pinsn.c\
i386-tdep.c\
i386-xdep.c\
i387-tdep.c\
i960-pinsn.c\
i960-tdep.c\
infptrace.c\
m68k-pinsn.c\
m68k-tdep.c\
m88k-pinsn.c\
m88k-tdep.c\
m88k-xdep.c\
mach386-xdep.c\
mips-pinsn.c\
mips-tdep.c\
mips-xdep.c\
mipsread.c\
news-xdep.c\
nindy-tdep.c\
ns32k-pinsn.c\
procfs.c\
pyr-pinsn.c\
pyr-tdep.c\
pyr-xdep.c\
remote-adapt.c\
remote-eb.c\
remote-hms.c\
remote-mm.c\
remote-nindy.c\
remote-vx.c\
rs6000-pinsn.c\
rs6000-tdep.c\
rs6000-xdep.c\
solib.c\
sparc-pinsn.c\
sparc-tdep.c\
sparc-xdep.c\
sun3-xdep.c\
sun386-xdep.c\
symm-tdep.c\
symm-xdep.c\
tahoe-pinsn.c\
ultra3-xdep.c\
umax-xdep.c\
vax-pinsn.c\
xcoffexec.c

ALLDEPFILES_SUBDIR=\
nindy-share/Onindy.c\
nindy-share/nindy.c\
nindy-share/ttybreak.c\
nindy-share/ttyflush.c\
vx-share/xdr_ld.c\
vx-share/xdr_ptrace.c\
vx-share/xdr_rdb.c\
vx-share/xdr_regs.c

ALLPARAM=\
tm-29k.h\
tm-3b1.h\
tm-altos.h\
tm-altosgas.h\
tm-amix.h\
tm-arm.h\
tm-bigmips.h\
tm-convex.h\
tm-delta88.h\
tm-h8300.h\
tm-hp300bsd.h\
tm-hp300hpux.h\
tm-i386v-g.h\
tm-i386v.h\
tm-i386v4.h\
tm-irix3.h\
tm-isi.h\
tm-m88k.h\
tm-merlin.h\
tm-mips.h\
tm-news.h\
tm-nindy960.h\
tm-np1.h\
tm-os68k.h\
tm-pn.h\
tm-pyr.h\
tm-rs6000.h\
tm-sparc.h\
tm-stratus.h\
tm-sun2.h\
tm-sun2os4.h\
tm-sun3.h\
tm-sun386.h\
tm-sun3os4.h\
tm-sun4os4.h\
tm-symmetry.h\
tm-tahoe.h\
tm-ultra3.h\
tm-umax.h\
tm-vax.h\
tm-vx68.h\
tm-vx960.h\
xm-3b1.h\
xm-altos.h\
xm-amix.h\
xm-apollo68v.h\
xm-arm.h\
xm-bigmips.h\
xm-convex.h\
xm-delta88.h\
xm-hp300bsd.h\
xm-hp300hpux.h\
xm-i386mach.h\
xm-i386sco.h\
xm-i386v.h\
xm-i386v32.h\
xm-i386v4.h\
xm-irix3.h\
xm-irix4.h\
xm-isi.h\
xm-m88k.h\
xm-merlin.h\
xm-mips.h\
xm-news.h\
xm-news1000.h\
xm-np1.h\
xm-pn.h\
xm-pyr.h\
xm-rs6000.h\
xm-rtbsd.h\
xm-sparc.h\
xm-stratus.h\
xm-sun2.h\
xm-sun3.h\
xm-sun386.h\
xm-sun3os4.h\
xm-sun4os4.h\
xm-symmetry.h\
xm-tahoe.h\
xm-ultra3.h\
xm-umax.h\
xm-vaxbsd.h\
xm-vaxult.h

ALLCONFIG=\
./config/mh-3b1\
./config/mh-altos\
./config/mh-altosgas\
./config/mh-amix\
./config/mh-apollo68v\
./config/mh-arm\
./config/mh-bigmips\
./config/mh-convex\
./config/mh-decstation\
./config/mh-delta88\
./config/mh-hp300bsd\
./config/mh-hp300hpux\
./config/mh-i386mach\
./config/mh-i386sco\
./config/mh-i386v\
./config/mh-i386v-g\
./config/mh-i386v32\
./config/mh-i386v32-g\
./config/mh-i386v4\
./config/mh-irix3\
./config/mh-irix4\
./config/mh-isi\
./config/mh-littlemips\
./config/mh-m88k\
./config/mh-merlin\
./config/mh-news\
./config/mh-news1000\
./config/mh-none\
./config/mh-np1\
./config/mh-pn\
./config/mh-pyramid\
./config/mh-rs6000\
./config/mh-rtbsd\
./config/mh-stratus\
./config/mh-sun2os3\
./config/mh-sun2os4\
./config/mh-sun3\
./config/mh-sun386\
./config/mh-sun3os3\
./config/mh-sun3os4\
./config/mh-sun4\
./config/mh-sun4os3\
./config/mh-sun4os4\
./config/mh-symmetry\
./config/mh-tahoe\
./config/mh-ultra3\
./config/mh-umax\
./config/mh-vaxbsd\
./config/mh-vaxult\
./config/mt-3b1\
./config/mt-a29k\
./config/mt-a29k-kern\
./config/mt-altos\
./config/mt-altosgas\
./config/mt-amix\
./config/mt-arm\
./config/mt-bigmips\
./config/mt-convex\
./config/mt-decstation\
./config/mt-delta88\
./config/mt-h8300hms\
./config/mt-hp300bsd\
./config/mt-hp300hpux\
./config/mt-i386aout\
./config/mt-i386sco\
./config/mt-i386v\
./config/mt-i386v-g\
./config/mt-i386v32\
./config/mt-i386v32-g\
./config/mt-i386v4\
./config/mt-i960\
./config/mt-irix3\
./config/mt-isi\
./config/mt-littlemips\
./config/mt-m88k\
./config/mt-merlin\
./config/mt-news\
./config/mt-news1000\
./config/mt-nindy960\
./config/mt-none\
./config/mt-np1\
./config/mt-os68k\
./config/mt-pn\
./config/mt-pyramid\
./config/mt-rs6000\
./config/mt-stratus\
./config/mt-sun2os3\
./config/mt-sun2os4\
./config/mt-sun3\
./config/mt-sun386\
./config/mt-sun3os3\
./config/mt-sun3os4\
./config/mt-sun4\
./config/mt-sun4os3\
./config/mt-sun4os4\
./config/mt-symmetry\
./config/mt-tahoe\
./config/mt-ultra3\
./config/mt-umax\
./config/mt-vax\
./config/mt-vxworks68\
./config/mt-vxworks960

# End of "alldeps.mak" definitions
