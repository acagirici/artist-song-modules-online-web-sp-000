module Memorable
  module ResetAll
    def self.reset_all
    self.all.clear
    end
  end
  module Count
    def self.count
      self.all.count
    end
  end
end