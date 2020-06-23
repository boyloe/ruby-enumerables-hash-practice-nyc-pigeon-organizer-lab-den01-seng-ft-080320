require "pry"

def nyc_pigeon_organizer(data)
  name_hash = {}  
  name_array = []
  data[:color][:purple].collect do |element|
      name_array << element
  end
  name_array
  binding.pry
  
end
