class Hash
  def keys_of(*arguments)
    # code goes here
    ans = []
    arguments.each do |arg|
      self.each{ |key, value| ans << key if arg == value }
    end
    ans.flatten
  end
end