class RubyIntro
   
  def self.date
    Time.new
  end 

  def self.numbers
    (1..1000).each {|x| puts x}
  end

  def self.add_numbers(a,b)
    a + b
  end

  def self.stringcheck(help, word)
    full_string.include? help
  end

end
