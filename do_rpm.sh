#!/bin/sh -x 
tar --transform 's,^,sigmund-1/,' -cvz -f sigmund.tar.gz * && rpmbuild -ta sigmund.tar.gz
rm  sigmund.tar.gz 
