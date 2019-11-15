# require modules here

def load_library(filetype)
  get_meaning, get_emoticon = {}, {}
  YAML.load_file(directory).each do |desc, data|
    get_meaning[data[1]] = desc 
    get_emoticon[data[0]] = data[1]
  end 
  tranlations = {"get_meaning" => get_meaning, "get_emoticon"
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end