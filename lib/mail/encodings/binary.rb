# encoding: utf-8
module Mail
  module Encodings
    class Binary

      # Binary is an identiy encoding, meaning nothing to do
      
      # Decode the string
      def self.decode(str)
        str
      end
    
      # Encode the string
      def self.encode(str)
        str
      end
     
      Encodings.register('binary', self) 
    end
  end
end
