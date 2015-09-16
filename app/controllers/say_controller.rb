class SayController < ApplicationController
  def goodmorning
  end

  def goodbye
    @time = Time.now
    5.times do print "cd13tt2 ! "
    end
  end
  
end
