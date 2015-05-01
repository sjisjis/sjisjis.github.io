#!/bin/sh
 
API_KEY="AIzaSyBlpOHWBf3cyuSJkyuwgD8dEfVm8kEYhvc"
SUBSCRIPTION_ID="APA91bF3OKmFKFary9a-on9fintLMwPQeTjgf-pNw_ef1d3-ridFV9HYYZ66A_-89NKwq9LBC39SlkQigCn165AsiJCyrbB-1sTVj17gwLyR_YCzsQs0Tfbzqui8VLkBGtf3B4d64xCIxbHj_fo2AtvN5dgs0LdKje3nZghTPwSeYUR77lk2oY4"

curl --header "Authorization:key=$API_KEY" --header "Content-Type:application/json" https://android.googleapis.com/gcm/send -d "{\"registration_ids\":[\"$SUBSCRIPTION_ID\"]}"
