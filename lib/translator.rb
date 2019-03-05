# require modules here
require "yaml"

def load_library(file_path)
  # code goes here
  emotes = YAML.load_file(file_path)
  puts emotes
  emotes
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
