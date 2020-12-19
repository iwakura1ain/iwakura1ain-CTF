import base64,codecs,sys 

def encodeString(str):
    #base64string= base64.b64encode(str)
    return codecs.encode(str, 'rot13')

cryptoResult=encodeString(sys.argv[1])
print cryptoResult
