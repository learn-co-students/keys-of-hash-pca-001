require "pry"

class Hash
  def keys_of(*arguments)
    array = []
    place = arguments
    self.each do |key, value|
      place.each do |i|
        array << key if i == value
      end
    end
    array
  end
end