module Memorable
attr_accessor :name, :artists

  def count
    self.all.count
  end

  def reset_all
    @@artists.clear
  end

end
