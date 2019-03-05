# require modules here
require "yaml"

def load_library(file_path)
  # code goes here
  hash = YAML.load_file(file_path)

  emotes = {'get_meaning' => {}, 'get_emoticon' => {}}

  hash.each do |k, v|
    emotes['get_meaning'].merge!({v[1] => k})
    emotes['get_emoticon'].merge!({v[0] => v[1]})
  end
  emotes
end

def get_japanese_emoticon(yaml_file_path, emoticon)
  emotes = load_library(yaml_file_path)
  emoticon
end

def get_english_meaning
  # code goes here
end
