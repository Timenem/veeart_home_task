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
    return file

