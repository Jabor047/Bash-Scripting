#!/bin/bash

ls /home/$USER/Scripts/*.sh > bashfiles
ls /usr/bin/?a* > filesseconda

sed -e "1, 3d" < bashfiles
sed -e "1, 3d" < filesseconda

sed -n "/an/p" filesseconda

sed -i "/man/i ***This might have something to do with man and man pages ***" filesseconda
cat filesseconda
