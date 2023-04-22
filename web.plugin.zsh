function openweb() {
  url=$1
  if [[ $url = http* ]]
  then
    open $url
  else
    url="https://${url}"
    open $url
  fi
}

alias oweb='openweb'
alias owg='openweb https://google.com'
alias owgm='openweb https://gmail.com'
alias owgc='openweb https://calendar.google.com'
alias owl='openweb http://localhost'
alias owl3000='openweb http://localhost:3000'
alias owl8080='openweb http://localhost:8080'
