class Hash
  def keys_of(*arguments)
    keys_out = []
    arguments.each do |arg|
      matching = self.select{|k,v| v == arg}
      keys_out << matching
    end
    keys_out
  end
  
end