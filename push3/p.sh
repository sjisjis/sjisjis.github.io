#!/bin/sh
 
API_KEY="AIzaSyBlpOHWBf3cyuSJkyuwgD8dEfVm8kEYhvc"
SUBSCRIPTION_ID="APA91bEO-7VOU8unNaq7EFoLOENkdWxac0-LjpBAJVWTALPo_3ifPT03mOX0cef7duCLIUzv7js5K87MXb2y0Blw_2_4Qi_S-MUIY499nCeJKzwQEcHjJulBgPNEi_pNPM_1BFYo-46GWpT1uQFzBAQl3Kda454pAq95D5GAg3SxTKmOAjpNBMs"

curl --header "Authorization:key=$API_KEY" --header "Content-Type:application/json" https://android.googleapis.com/gcm/send -d "{\"registration_ids\":[\"$SUBSCRIPTION_ID\"]}"
