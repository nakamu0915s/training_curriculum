

  
      

      # wday_num =Date.today.wday + x
      # if wday_num >= 7
      #   wdays_num = wdays_num -7
      # end

      days = { month: (@todays_date + x).month, date: (@todays_date+x).day, plans: today_plans, wday: wdays[(@todays_date + x).wday] }

