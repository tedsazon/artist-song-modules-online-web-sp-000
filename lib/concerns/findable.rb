module findable
  def find_by_name
    all.detect { |x| x.name == name}
  end



end
