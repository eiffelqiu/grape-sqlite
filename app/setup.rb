require 'yaml'
require 'sequel'

if File.exist?("#{Dir.pwd}/config/database.yml") then
  config = YAML.load_file("#{Dir.pwd}/config/database.yml")
  Sequel.connect("jdbc:sqlite://#{Dir.pwd}/notes.db")
end