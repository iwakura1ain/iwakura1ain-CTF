#!/usr/bin/python3
import sys

USER_BASE="thomas"
PASS_BASE="milo"
            
def main():
    result = []

    for i in range(0,10):
        for j in range(0,10):
            for k in range(0,10):
                result.append(PASS_BASE+str(i)+str(j)+str(k))

    with open(sys.argv[1], "+w") as f:
        for p in result:
            f.write(p + "\n")    

if __name__=="__main__":
    main()
