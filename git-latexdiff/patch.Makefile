--- git-latexdiff-master/Makefile	2020-02-14 11:43:03.000000000 +0100
+++ Makefile	2020-03-24 11:44:55.386557234 +0100
@@ -1,5 +1,5 @@
-gitexecdir = ${shell git --exec-path}
-gitmanpath = ${shell git --man-path}
+gitexecdir = ${DESTDIR}/${shell git --exec-path}
+gitmanpath = ${DESTDIR}/${shell git --man-path}
 
 -include ./config.mak
 
