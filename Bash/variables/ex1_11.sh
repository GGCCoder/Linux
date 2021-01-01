# substr
var="http://www.aaa.com//123.html"
echo "#*// => " ${var#*//}
echo "##*// => " ${var##*//}
echo "%/* => " ${var%//*}
echo "%%/* => " ${var%%//*}
echo "var:0-7:3=>" ${var:0-7:3}
echo "var:0-7 =>" ${var:0-7}
echo `expr length $var`
echo ${#var}
