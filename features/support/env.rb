# Generated by cucumber-sinatra. (2014-10-06 11:30:23 +0100)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'lib/bkman.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = bookmark_manager

class bookmark_managerWorld
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  bookmark_managerWorld.new
end
