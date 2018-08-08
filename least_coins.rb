#write out your code here

def least_coins(cents)
coins={
  :quarters => "0"
  :dimes => "0"
  :nickels => "0"
  :pennies => "0"
}
until cents==0
  if cents%25==0
    then coins[:quarters] += 1
    *25==cents
  elsif cents%10==0
    then coins[:dimes] += 1
    *10==cents
  elsif cents%5==0
    then coins[:nickels] += 1
    *5==cents
  elsif cents%1==0
    then coins[:pennies] += 1
    *1==cents
  else
break
  end
end