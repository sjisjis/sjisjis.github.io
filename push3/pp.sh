#!/bin/sh
 
API_KEY="AIzaSyBlpOHWBf3cyuSJkyuwgD8dEfVm8kEYhvc"
SUBSCRIPTION_ID="APA91bGFUAcDVfkAzJRhP0MynUO-5jJgep7Fs0rXA2WDXJM6Vte_PO6nexLgS5ANVVr_wGJt2hiYcHr8H8co2I_QeV46oDDl6s6eR6GmEB3Yk_KfqXdXRkFLJztq-9qeE1JQ08ZCNLzZKJhtlRockpgS7NcADW_q0sbP0me1pTM_jFIBG9onnyM"

curl --header "Authorization:key=$API_KEY" --header "Content-Type:application/json" https://android.googleapis.com/gcm/send -d "{\"registration_ids\":[\"$SUBSCRIPTION_ID\"]}"
