# 5.1 Conversion

var1 = 2
var2 = '5'
puts var1.to_s + var2

var1 = 2
var2 = '5'
puts var1.to_s + var2
puts var1 + var2.to_i

puts ''

puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts ''
puts '5 is my favorite number!'.to_i
puts 'Who asked you about 5 or whatever?'.to_i
puts 'Your momma did.'.to_f
puts ''
puts 'stringy'.to_s
puts 3.to_i

#5.2 Another Look at puts

puts ''

puts 20
puts 20.to_s
puts '20'

# 5.3 The gets Method

puts ''

puts gets

# 5.5 The chomp Method

puts ''

puts 'Hello there, and what\'s your name?'
name = gets
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '. :)'

puts ''

puts 'Hello there, and what\'s your name?'
name = gets.chomp #NOW WE ADD CHOMP!
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '. :)'

# 5.6 A Few things to Try

puts ''

puts "What's your first name?"
f_name = gets.chomp
puts "What's yuor middle name?"
m_name = gets.chomp
puts "What's your last name?"
l_name = gets.chomp

puts "Chris Pine is cooler than you, #{f_name} #{m_name} #{l_name}"

puts ''

puts "Hey! What's your favorite number?"
fav_num = gets.chomp.to_i
puts "That's ok, I guess, but isn't #{fav_num + 1} just a bit better?"

























