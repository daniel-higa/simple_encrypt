#/bin/sh 
FILE=`date +%Y%m%d_%H%M%S`

if [ ! "$(ls -RA ./files/*)" ]; then
    echo "./files is Empty"
    exit
fi

tar -czvf ./tmp/$FILE.tar.gz ./files/*
openssl aes-256-cbc -salt -in ./tmp/$FILE.tar.gz -out ./encrypted/$FILE.tar.gz.enc
rm ./tmp/$FILE.tar.gz
