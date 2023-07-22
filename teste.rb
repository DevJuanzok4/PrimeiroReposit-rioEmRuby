require 'ruby_parser'

code = "puts 'Hello, World'"

parser = ruby_parser.new

ast = parser.parse(code)

puts ast.inspect