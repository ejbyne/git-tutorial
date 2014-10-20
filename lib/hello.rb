#Default is "World"
#Author: Ed Byne (ejbyne@gmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet

