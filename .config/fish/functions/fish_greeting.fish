function fish_greeting
  echo ""
  figlet -w (math (tput cols)) -c Hello $USER.
  string repeat -n (tput cols) _
  echo ""
end