#!/usr/bin/env ruby
require_relative "../lib/calculator_functions.rb"
require 'optimist'

  opts = Optimist::options do
    opt :number_1, "number_1", :type => :float
    opt :number_2, "number_2", :type => :float
 opt :method, "the type of math you want to do", :type => :string, :default=>"add"   
  end

if opts[:method] =="add"
    puts add(opts[:number_1], opts[:number_2])
elsif opts[:method] =="subtract" 
    puts subtract(opts[:number_1], opts[:number_2])
elsif opts[:method] =="multiply" 
    puts multiply(opts[:number_1], opts[:number_2])
elsif opts[:method] =="divide" 
    puts divide(opts[:number_1], opts[:number_2])
else
    puts "function not supported"
end