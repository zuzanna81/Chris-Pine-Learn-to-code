puts 'Hello, and welcome to English for dummies lesson!'
puts 'My name is Richard Hand. And what is your name?'
name = gets.chomp

if name == name.capitalize
  puts 'Please take a seat, ' + name + '.'
else
  puts name + '? You mean ' + name.capitalize + ', right?'
  puts 'Don\'t you even know how to spell your name??'
  reply = gets.chomp
  if reply.downcase == 'yes'
    puts 'Hmmm! Well, sit down!'
  else
    puts 'GET OUT!'
end
end
