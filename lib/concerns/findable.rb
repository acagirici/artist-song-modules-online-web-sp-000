module Findable
  module ClassMethod
    def find_by_name
      @@artists.detect{|a| a.name == name}
    end
end