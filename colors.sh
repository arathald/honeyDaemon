# colors
#
# \033[0 Normal Characters
# \033[1 Bold Characters
# \033[4 Underlined Characters
# \033[5 Blinking Characters on linux console!
# \033[7 Reverse video Characters
# 
# NORMAL
# \033[0;30m BLACK 
# \033[0;31m RED
# \033[0;32m GREEN
# \033[0;33m BROWN
# \033[0;34m BLUE
# \033[0;35m MAGENTA
# \033[0;36m CYAN
# \033[0;37m LIGHTGRAY
#
# BOLD
# \033[1;30m DARKGRAY
# \033[1;31m DARKRED
# \033[1;32m DARKGREEN
# \033[1;33m YELLOW
# \033[1;34m DARKBLUE
# \033[1;35m DARKMAGENTA
# \033[1;36m DARKCYAN
# \033[1;37m WHITE
# 

black() { printf '\033[0;30m'; cat >&1 <<<"$1"; }
red() { printf '\033[0;31m'; cat >&1 <<<"$1"; }
green() { printf '\033[0;32m'; cat >&1 <<<"$1"; }
brown() { printf '\033[0;33m'; cat >&1 <<<"$1"; }
blue() { printf '\033[0;34m'; cat >&1 <<<"$1"; }
magenta() { printf '\033[0;35m'; cat >&1 <<<"$1"; }
cyan() { printf '\033[0;36m'; cat >&1 <<<"$1"; }
lightgray() { printf '\033[0;37m'; cat >&1 <<<"$1"; }

bdarkgray() { printf '\033[1;30m'; cat >&1 <<<"$1"; }
bdarkred() { printf '\033[1;31m'; cat >&1 <<<"$1"; }
bdarkgreen() { printf '\033[1;32m'; cat >&1 <<<"$1"; }
byellow() { printf '\033[1;33m'; cat >&1 <<<"$1"; }
bdarkblue() { printf '\033[1;34m'; cat >&1 <<<"$1"; }
bdarkmagenta() { printf '\033[1;35m'; cat >&1 <<<"$1"; }
bdarkcyan() { printf '\033[1;36m'; cat >&1 <<<"$1"; }
bwhite() { printf '\033[1;37m'; cat >&1 <<<"$1"; }

#printf '\033[0m';

export -f black red green brown blue magenta cyan lightgray bdarkgray bdarkred bdarkgreen byellow bdarkblue bdarkmagenta bdarkcyan bwhite