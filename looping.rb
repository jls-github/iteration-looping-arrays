# loop do
#     puts "hello world"
# end

# loop - keyword in Ruby that loops 
# (performs a block of code continuously)

# block - a piece of code that does something


=begin
Javascript example

function helloWorld() {
    console.log("hello world")
} //=> undefined

function helloWorldAgain() {
    console.log("hello world")
    "hello world"
} //=> undefined

Explicit Return
function helloWorldExplicit() {
    console.log("hello world")
    return "hello world"
}

Implicit Return
const helloWorldArrow = () => "hello world" //=> "hello world"



Ruby example

def helloWorld
    "hello world"
end #=> "hello world"

def helloWorldAgain
    puts "hello world"
end #=> nil

def helloWorldAgainAgain
    puts "hello world"
    "hello world"
end


=end


# counter = 0

# loop do
#     puts "My counter is at #{counter}"
#     counter += 1
#     if counter > 9
#         break
#     end
# end

# puts "loop ended!"

# 5.times do 
#     puts "make me a sandwhich"
# end

=begin

Javascript

for (i = 0; i > 5; i++) {
    console.log("make me a sandwhich")
}

=end

# counter = 0

# while counter < 5
#     puts "counter is at #{counter}"
#     counter += 1
# end

# puts "all done"

# counter = 0

# until counter == 5
#     puts "counter is less than 5"
#     counter += 1
# end

# puts "all done"
