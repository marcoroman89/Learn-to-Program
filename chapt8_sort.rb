puts 'Give me any words, and I shall sort them for you:'
words = []

while true
	word = gets.chomp
	if word == ''
		break
	end
	
	words.push word
end

puts 'Nice! Here are your word, nice and sorted:'
puts words.sort