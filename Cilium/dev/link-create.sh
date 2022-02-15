#!/bin/bash

# creates a symbolic link from bin-x.x to bin
# This just strips off last 4 characters when creating a link

LLVMFILES=/usr/bin/llvm-*
#CLANGFILES=/usr/bin/clang*
#LLC=/usr/bin/llc-3.6
#OPT=/usr/bin/opt-3.6

#for f in $LLVMFILES $CLANGFILES $LLC $OPT
for f in $LLVMFILES
do
	link=${f::-3}
	echo "linking" $f "to" $link
	sudo ln -s $f $link
done
