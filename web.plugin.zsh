function web() {
  page=""
  case $1 in
    "google") page="https://google.com" ;;
    "gmail") page="https://gmail.com" ;;
    "gcalendar") page="https://calendar.google.com" ;;
  esac

  open "$page"
}

alias wg='web google'
alias wgm='web gmail'
alias wgc='web gcalendar'
