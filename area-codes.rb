area_codes = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717",
  "paducah" => "270"
}

# Get city names from the hash
def get_city_names(hash)

end

# Get area code based on given hash and key
def get_area_code(hash, key)

end

# Execution flow
loop do
  puts "Would you like to look up an area code? (Y/N)"
  response = gets.chomp.downcase
  if response == "y"
    puts area_codes.keys
  else break
  end
end