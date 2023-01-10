a=153
b=153
i=0
sum=0
while(a!=0){
  rem = a %% 10
  sum = sum + (rem*rem*rem)
  a= a%/%10
}
if(sum==b){
  print("Armstrong number")
}else{
  print("not armstrong number..!!!")
}
