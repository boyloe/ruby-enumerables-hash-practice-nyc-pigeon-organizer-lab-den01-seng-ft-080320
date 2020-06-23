require "pry"

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), new_array|
    value.each do |inner_key, names|
      names.each do |name|
        if !new_array[name]
          new_array[name] = {}
        if !new_array[name][key]
          new_array[name][key] = []
        binding.pry
      end  
    end  
    # binding.pry
    new_array
  end
end
