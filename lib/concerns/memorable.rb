module Memorable

  def count
    self.all.count
  end

  def reset_all
    @@all.clear
  end

end
