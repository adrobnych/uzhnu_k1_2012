puts "Hello"

puts "How many people here?"

num_of_students = gets.to_i

# vvid imen ta baliv

name = []
rating = []

num_of_students.times do
	|n|
	puts "Whats u name?"
	name[n] = gets.chop
	puts "Your rating?"
	rating[n] = gets.to_i
end

# student with best rating

rmax = rating[0]
champion_index = 0
rating.each_with_index do
	|r, i|
	if r > rmax
		rmax = r
		champion_index = i
	end	
end

puts "Max rating: "
puts rmax
puts "Has student:"
puts name[champion_index]
