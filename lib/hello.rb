# Default is World
# Author: Jim Weirich (jim@somewhere.com)
require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
