#!/usr/bin/env ruby

# file: rot13.rb

class Rot13

  def self.rotate(s,deg=13)
  
    a = ('a'..'z').map.with_index{|x,i| [x.chr,i] }

    r = s.split(//).map do |x| 
      item = a.assoc(x.downcase)
      c = item ? a.rotate(deg)[item.last].first : x
      x == x.downcase ? c : c.upcase
    end
    
    r.join
  end
  
end
