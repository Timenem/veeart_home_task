
import requests
SERVICE_URL = "https://reqres.in/"

def get_status_code():
    r = requests.get(SERVICE_URL)
    return r.status_code

