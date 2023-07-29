var1=3
var2=2
var3=$(expr 10 \* \( ${var1} + ${var2} \))
echo ${var3}
