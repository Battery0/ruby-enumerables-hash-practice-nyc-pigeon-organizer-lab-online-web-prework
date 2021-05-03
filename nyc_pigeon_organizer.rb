require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), final_array|
    #binding.pry
    value.each { |inner_key, names| 
      names.each { |name|
        binding.pry
        if !final_array[name]
          final_array[name] = {}
      }
      if !final_array[name][key]
        !final_array[name][key] = {}
    }
    final_array[name][key].push(inner_key)
  end
end
