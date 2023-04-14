class Timer
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
  
 
    [seconds / 60 **2, seconds / 60 % 60, seconds % 60].map{|time| time.to_s.rjust(2,'0')}.join(':')
  end
end
