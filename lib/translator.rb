# require modules here
require 'pry'
require "yaml"

def load_library(path)
  # code goes here
YAML.load_file(path).
  binding.pry
  
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end