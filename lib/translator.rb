# require modules here
require 'pry'
require "yaml"

def load_library(path)
  # code goes here
YAML.load_file(path).each_with_object do |keys, values|
  #binding.pry
end
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end