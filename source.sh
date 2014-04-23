alias s1='sub1'
dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
PATH=$dir:$PATH; export PATH
unset dir