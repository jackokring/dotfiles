#!/usr/bin/bash
pushd ~/bin
for i in *.sh
do
	chmod +x $i
done
popd

