Simple encryption


Require:
* bash
* open ssl with aes256
* sed

Usage:

to encrypt:

* Copy files to files directory.
* Go to the directory with the encrypt.sh file.
* Type:
  sh ./encrypt.sh
* put a password(1)
* all the files will be compressed, encrypted and stored on the "encrypted" directory.


to decrypt:

* Go to the directory with the decrypt.sh file.
* type:
  sh decrypt.sh file.enc
* put the password from (1)
* the decrypted file will be stored on the "tmp" directory
