ans="Y"
loop do

puts "Enter first number"
fnum=gets.to_i

puts "Enter second number"
snum=gets.to_i

puts "Enter operator"
op = gets.chomp

if op=="+"
puts fnum+snum
 
elsif op=="-"
puts fnum-snum

elsif op=="*"
puts fnum*snum

elsif op=="/"
puts fnum/snum

else
puts "error"
end

puts "Do another Y/N"
ans=gets.chomp
break if(ans=="N")
end