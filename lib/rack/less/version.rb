module RackLess
  module Version
    
    MAJOR = 1
    MINOR = 1
    TINY  = 1
    
    def self.to_s # :nodoc:
      [MAJOR, MINOR, TINY].join('.')
    end
    
  end
end