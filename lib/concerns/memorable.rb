module Memorable

  def self.count
    self.all.count
  end

  def self.reset_all
    @@all.clear
  end

end
