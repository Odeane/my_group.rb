puts "What is your firs name?"
firstname = gets.chomp

puts "What is your lastname?"
lastname = gets.chomp

fullname = firstname + lastname

puts "Your fullname is #{firstname} #{lastname}"

puts "hello #{firstname}, how are you doing?"

x = 1
 while x <= 10
    puts "#{fullname}"
    x += 1
 end


=begin
 "or"

 10.times do
puts "#{name}" 
end
=end

