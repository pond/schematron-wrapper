require 'schematron'
require 'rspec'
require 'rspec/its'
require 'debug'

Dir[File.dirname(__FILE__)+('/support/**/*.rb')].each { |f| require f }
