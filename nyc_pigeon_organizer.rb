require "pry"

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), new_array|
    value.each do |inner_key, names|
      names.each do |name|
        new_array[name.to_sym]
      end  
    end  
    # binding.pry
    new_array
  end
end
