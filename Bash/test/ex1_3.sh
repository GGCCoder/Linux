a=5
b=6
echo "a + b = $[a+b]"
echo "a - b = $[a-b]"
echo "a * b = $[a*b]"
echo "a / b = $[a/b]"

echo "a + b = $((a+b))"
echo "a - b = $((a-b))"
echo "a * b = $((a*b))"
echo "a / b = $((a/b))"

echo "a + b = `expr $a + $b`"
echo "a - b = `expr $a - $b`"
echo "a * b = `expr $a \* $b`"
echo "a / b = `expr $a / $b`"
