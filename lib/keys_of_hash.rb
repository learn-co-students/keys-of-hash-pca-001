require "pry"

class Hash
  def keys_of(*arguments)
    array = []
    place = arguments
    self.each do |key, value|
      place.each { |i| array << key if i == value }
    end
    array
  end
end