require "pry"

class Hash
  def keys_of(arguments)
    array = []
    var = Hash[arguments]
    array.push(var)
    return array
  end
end