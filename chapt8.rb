names = ['Ada', 'Belle', 'Chris']

puts names 
puts
puts names [0]
puts names [1]
puts names [2]
puts names [3] # This is out of range

puts

puts names [3] # This is out of range, hence why it's not printing
puts names [1]
puts names [2]

puts

other_peeps = []
other_peeps[3] = 'beebe Meaner'
other_peeps[0] = 'Ah-ha'
other_peeps[1] = 'Seedee'
other_peeps[0] = 'beebee Ah-ha'
puts other_peeps

# 8.1 The Method Each

puts

languages = ['English', 'Spanish', 'Ruby']

languages.each do |lang|
	puts 'I love ' + lang + '!'
	puts 'Don\'t you?'
end	

puts 'And let\'s hear it for Java!'
puts '<crickets chirp in the distance>'

puts

6.times do
	puts 'Hip-Hip-Hooray!'
end	

puts

4.times do
	puts 'You can say that again...'
end	

# 8.2 More Array Methods

puts

foods = ['artichoke', 'lettuce' 'carrots']

puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join(', :) ') + ' 8)'

10000.times do # Not really going to execute this!
	puts []
end	

puts

favorites = []
favorites.push 'raindrops on roses'
favorites.push 'whiskey and kittens'

puts favorites[0]
puts favorites.last
puts favorites.length

puts favorites.pop
puts favorites
puts favorites.length







































































