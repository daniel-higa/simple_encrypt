#/bin/sh
FILE=`basename $1|sed 's/\.enc$//'`
#echo $FILE
openssl aes-256-cbc -d -salt -in $1 -out ./tmp/$FILE
