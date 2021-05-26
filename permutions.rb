def perm arr, i = 0;
  p arr if i == arr.size
  (i...arr.size).each do |j|
    arr[i], arr[j] = arr[j], arr[i]
    perm arr, i+1
    arr[i], arr[j] = arr[j], arr[i]
   end 
end 

puts "What is Your String?"

numberInput = gets.chomp 

perm numberInput
