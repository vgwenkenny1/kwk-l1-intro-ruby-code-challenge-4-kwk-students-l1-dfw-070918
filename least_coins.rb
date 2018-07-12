
def least_coins(coins)
  
value = {:quarters => 0, :dimes => 0, :nickels => 0, :pennies => 0}

while coins >= 25
value[:quarters] += 1
coins = coins - 25
end

while coins >= 10
value[:dimes] += 1
coins = coins - 10
end

while coins >= 5
value[:nickels] += 1
coins = coins - 5
end

while coins >= 1 
value[:pennies] += 1
coins = coins - 1 
end

return value

end

puts least_coins(29)