my_group = Array.new
person_1 = {name: 'Annika', gender: 'woman', age: 40}
person_2 = {name: 'Leif', gender: 'man', age: 35}
person_3 = {name: 'Alexander', gender: 'man', age: 30}
my_group << person_1
my_group << person_2
my_group << person_3
my_group.each do |person|
  puts person[:name] + " is a " + person[:age].to_s + " year old " + person[:gender] + "."
end
