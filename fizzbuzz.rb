# require_relative './spec_helper.rb'
 
# describe "fizzbuzz" do
#   it 'return "Fizz" when the number is divisible by 3' do
#     fizz_3 = fizzbuzz(3)
    
#     expect (fizz_3).to eq("Fizz")
#   end
  
#   it 'returns "Buzz" when number is divisible by 5' do
    
#   fizz_5 = fizzbuzz(5)
  
#   expect (fizz_5).to eq("Buzz")
# end

# it 'returns "FizzBuzz" whne numbers divisible by 3 and 5' do
#   fizz_15 = fizzbuzz(15)
  
#   expect (fizz_15).to eq("FizzBuzz")
# end

# it 'returns nil whne the number is not divisible by 3 or 5' do
#   fizz_4 = fizzbuzz.to eq(nil)
# end
# end



 puts "Type in a number!" 
 
  x = gets.strip
  
  if x % 3 == 0
  
  puts "Fizz"
  
  elsif x % 5 == 0
  
  puts "Buzz"
  
  else x % 3 == 0 and % 5 == 0
  
  puts "FizzBuzz"
  
end
  
  
  
  
  
  
  
  
  