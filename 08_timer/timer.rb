## timer.rb

class Timer
  attr_accessor :seconds, :time_string

  def initialize
    @seconds = 0
    @time_string = "00:00:00"
  end

  def time_string
    # the string is made up of 'aa:bb:cc'
    hours = (@seconds / 3600).to_s # hours
    minutes = ((@seconds % 3600) / 60).to_s # minutes
    seconds = ((@seconds % 3600) % 60).to_s # seconds

    if hours.length == 1 then hours = hours.prepend("0") end
    if minutes.length == 1 then minutes = minutes.prepend("0") end
    if seconds.length == 1 then seconds = seconds.prepend("0") end

    @time_string = "#{hours}:#{minutes}:#{seconds}"
  end

end
