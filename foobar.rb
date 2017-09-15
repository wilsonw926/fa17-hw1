class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    sum = 0
    a.map! { |x| x.to_i }
    a.map! { |x| x + 2 }
    a.keep_if { |x| x%2==0 }
    a.uniq!
    a.keep_if { |x| x<=10 }
    a.each {|x| sum += x}
    return sum
  end
end


