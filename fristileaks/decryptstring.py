#!/usr/bin/python
import string,base64,codecs,sys

def encodeString(str):
    base64string= base64.b64encode(str)
    return codecs.encode(str, 'rot13')

def decodeString(str):
    rotDecoded = codecs.decode(str[::-1], 'rot13')
    return base64.b64decode(rotDecoded)

#cryptoResult=encodeString(sys.argv[1])
print("decrypting : " + sys.argv[1])
print("decrypted : " + decodeString(sys.argv[1]))

#print cryptoResult
