require_relative "./dance_module"
require_relative "./class_methods_module"

module FancyDance
  module InstanceMethods             
    def superjump 
      "I'm just one jumping instance"
    end
  end
  module ClassMethods                
    def megajump 
      "I'm a whole class of MOFO's jumping"
    end
  end 
end