# require modules here
require 'yaml'
#start
def load_library(path)
  emotes = YAML.load_file(path)
  emoteHash = {}
  emoteHash["get_meaning"] = {}
  emoteHash[":get_emoticon"] = {}
  
  emotes.each do |english, emoji| 
    emoteHash["get_emoticon"][emoji.first] = emoji.last
    emoteHash["get_meaning"][emoji.last] = emoji.first
  end
  emoteHash
end
#end
def load_library(path)
  emotes = YAML.load_file(path)
  emoteHash = Hash.new

  emoteHash["get_emoticon"] = Hash.new
  emoteHash["get_meaning"] = Hash.new

  emotes.each do |english, emoji|
    emoteHash["get_emoticon"][emoji.first] = emoji.last
    emoteHash["get_meaning"][emoji.last] = english
  end
  emoteHash
end











def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end