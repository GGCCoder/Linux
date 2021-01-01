:<<EOF
echo $*
echo $$
echo $!
echo $@
echo $-
echo $?
EOF
printf "%-16s:%-4d\n" "# of parameters" $#
printf "%-16s:%s\n" "all parameters" "$*"
printf "%-16s:%s\n" "all parameters" "$@"
printf "%-16s:%s\n" "all parameters" $@



