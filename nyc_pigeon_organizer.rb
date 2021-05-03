require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), final_array|
    #binding.pry
    value.each { |inner_key, names| 
      
      names.each { |name|
        binding.pry
      }
    }
    final_array
  end
  binding.pry
end
