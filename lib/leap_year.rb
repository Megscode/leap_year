
  def leap_year?(n)
    if n % 4 == 0 && n % 100 != 0
      true
    elsif n % 400 == 0
      true
    else
      false
    end
  end 
