import json

import requests
# SERVICE_URL = "https://reqres.in/api/users?page=2"

def get_status_code():
    pass

def geeks():
    language = "Python"
    company = "GeeksForGeeks"
    Itemid = 1
    price = 0.00
    value = {
        "language": language,
        "company": company,
        "Itemid": Itemid,
        "price": price
    }
    file = json.dumps(value)
    return file,3

print(322)
print(322)
# get_status_code()
    # print(r.headers)
    # assert r.status_code == 200 ,'wrong status code'
# get_status_code()
# def test_bad_status_code():
#     """bad status code with wrong url"""
#     r = requests.get(SERVICE_URL+'smdkadmoaksfs')
#     assert r.status_code !=200 , 'should return '
