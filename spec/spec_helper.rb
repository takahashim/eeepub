$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'rubygems'
require 'eeepub'
require 'spec'
require 'spec/autorun'
require 'nokogiri'

Spec::Runner.configure do |config|
  
end
