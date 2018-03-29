module Memorable

  def count
    self.all.count
  end

  def reset_all
    @@artists.clear
  end

end
