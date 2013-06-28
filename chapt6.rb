puts ('hello' .+ 'world')
puts ((10. * 9). + 9)

puts ''

puts self

# 6.1 Fancy String Methods

puts ''

var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '....TCELES B HSUP A magic spell?'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

puts ''

puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters'
puts 'in your name, ' + name + '?'

puts ''

letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters

puts ''

line_width = 50
puts(					'old Mother Hubbard'.center(line_width))
puts(				   'Sat in her cupboard'.center(line_width))
puts(			'Eating her curds and whey,'.center(line_width))
puts(			  'When along came a spider'.center(line_width))
puts(			   'Who sat down beside her'.center(line_width))
puts(	'And scared her poor shoe dog away.'.center(line_width))

puts ''
 
line_width = 40
str = '-->text<--'
puts(str.ljust( line_width))
puts(str.center(line_width))
puts(str.rjust( line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))

# 6.2 A Few Things to Try

puts ''

names = [ 'marco', 'gonzo', 'joe', 'charles', 'eric']
puts "CAN'T YOU SEE I'M BUSY RIGHT NOW?! C'MON WHAT DO YOU WANT #{names[rand(5)].upcase}!"
request = gets.chomp
puts "WHAT DO YOU MEAN \"#{request.upcase}\"?!? YOU'RE FIRED!!"

puts ''

title = 'Table of Contents'.center(50)
chap_1 = 'Chapter 1: Getting Started'.ljust(30) + 'page  1'.rjust(20)
chap2_ = 'Chapter 2: Numbers'.ljust(30)			+ 'page  9'.rjust(20)
chap3_ = 'Chapter 3: Letters'.ljust(30)			+ 'page 28'.rjust(20)

puts title
puts ''
puts chap_1
puts chap2_
puts chap3_
























