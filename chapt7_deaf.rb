puts 'HEY THERE, SONNY BOY! GIVE GRANDMA A BIG KISS!'	
while true
	said = gets.chomp

	break if said == "BYE"
	response = if said != said.upcase
		'HUH?! SPEAK UP, SONNY!'
	else
	"No , NOT SINCE #{1989 + rand(17)}!"
	end

	puts response
end

puts 'BYE KID!'		