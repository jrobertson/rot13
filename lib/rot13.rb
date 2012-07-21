#!/usr/bin/env ruby

# file: rot13.rb

class Rot13

  def self.rotate(s,deg=13)
  
    a = ((65..90).to_a + (97..122).to_a).map.with_index{|x,i| [x.chr,i] }

    r = s.split(//).map do |x| 
      item = a.assoc(x)
      item ? a.rotate(deg)[item.last].first : x
    end
    
    r.join
  end
  
end
