module ApplicationHelper
  def get_season
    time = Time.new
    if (time.month>= 3) && (time.month<=5)
      'Yeah its spring'
    elsif (time.month>5) && (time.month<=8)
      'Everyone loves summer'
    elsif (time.month>8) && (time.month<=10)
      'Put on coat'
    else
      'You cold bitch!'
    end
  end
end
