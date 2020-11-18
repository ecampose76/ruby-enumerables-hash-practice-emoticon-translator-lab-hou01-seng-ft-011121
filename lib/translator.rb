# require modules here
require 'pry'
require "yaml"

def load_library(path)
  # code goes here
final_hash = {}
YAML.load_file(path).each do |key, value|
  if !final_hash[key] = {}
    final_hash[key][:english] = ""
    final_hash[key][:japanese] = ""
    end
    binding.pry
end
#binding.pry
final_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end