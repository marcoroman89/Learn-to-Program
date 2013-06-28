# 7.1 Comparison Methods

puts 1 > 2
puts 1 < 2

puts ''

puts 5 >= 5
puts 5 <= 4

puts ''

puts 1 == 1
puts 2 != 1

puts ''

puts 'cat' < 'dog'

puts ''

puts 'bug lady'				< 'Xander'
puts 'bug lady'.downcase	< 'Xander'.downcase

puts ''

puts 2 < 10
puts '2' < '10'

# 7.2 Branching

puts ''

puts 'hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Marco'
	puts 'What an awesome name!'
end	

puts 'I am a fortune-teller. Now, tell me your name:'
name = gets.chomp

if name == 'Marco'
	puts 'I see a great development future in you.'
else
	puts 'Your future is...oh my! Look at the time!'
	puts 'I really must get going now, sorry!'
end

puts ''

puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mrs.Crabapple. And your name is...?'
name = gets.chomp

if 	name == name.capitalize
	puts 'Please take a seat, ' + name + '.'
else
	puts name + '? You mean ' + name.capitalize + ', right?'	
	puts 'Don\'t you even know how to spell your own name??'
	reply = gets.chomp

	if reply.downcase == 'yes'
		puts 'Hmmph! Ok! Well, sit down then!'

	else
		puts 'GET OUT NOW!!'
	end
end

# 7.3 Looping

puts ''

input = ''
while input != 'bye'
	puts input
	input = gets.chomp
end
puts 'Come again soon!'

puts ''

while true
	input = gets.chomp
	puts input
	if input == 'bye'
		break
	end	
end

puts 'Come again soon!'	




























