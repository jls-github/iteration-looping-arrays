# loop do |name|
#     puts "Something happens #{name}"
# end # Nothing is passed in as name!

# loop {puts "Something happens"}

# my_proc = Proc.new {puts "Something happens"}

# puts my_proc.call

# my_array = ["cats", "dogs", "giraffes", "lions", "tigers", "bears"]

=begin

Javascript

my_array.forEach(item => {
    console.log(item)
})

=end

# my_array.each do |animal|
#     puts animal
# end

# my_array.each {|animal| puts animal}

# puts my_array.map {|animal| animal.capitalize}

# puts my_array.map do |animal|
#     return animal.capitalize
# end

# puts my_array

# puts my_array.select {|animal| animal[1] == "i"}

# puts my_array.find {|animal| animal[1] == "i"}

# puts my_array.reject {|animal| animal[1] == "i"}

# puts my_array.any? {|animal| animal[0] == "z"}

# puts my_array.all? {|animal| animal[-1] == "s"}

# puts my_array.none? {|animal| animal[0] == "c"}

# my_array = [0, 1, 2, 3, 4, 5, 6]

# puts my_array.reduce {|sum, num| num + sum}