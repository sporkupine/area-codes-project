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
  return hash.keys
end

# Get area code based on given hash and key
def get_area_code(hash, key)
  return "The area code for #{key} is #{hash[key]}." 
end

# Execution flow
loop do
  puts "Would you like to look up an area code? (Y/N)"
  response = gets.chomp.downcase
  break if response != "y"
  puts "Please select a city from our list:"
  puts get_city_names(area_codes)
  print "Your selection: "
  city = gets.chomp.downcase
  puts get_area_code(area_codes, city)
  break
end