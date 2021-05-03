require 'pry'

def nyc_pigeon_organizer(data)
  final_results = data.each_with_object({}) do |(key, value), final_array|
    value.each { |inner_key, names| 
      names.each { |name|
        if !final_array[name]
          final_array[name] = {}
        end
        if !final_array[name][key]
          !final_array[name][key] = []
        en
        final_array[name][key].push(inner_key.to_s)
      }
    }
  }
end
