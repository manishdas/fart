require 'rubygems' unless defined?(Gem)

def see()
  lib = File.expand_path(File.dirname(__FILE__) + '/../lib')
  $LOAD_PATH.unshift(lib) if File.directory?(lib) && !$LOAD_PATH.include?(lib)
  require 'fart/cli'
  Fart::CLI.start
end

puts see()