require "pry"

class Hash
  def keys_of(arguments)
    array = []
    array.push(arguments)
    binding.pry
  puts array
  end
end