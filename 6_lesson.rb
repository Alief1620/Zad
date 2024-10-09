# frozen_string_literal: true


def getDayWeek(day)
  nameofday = ""

  case day
  when "1"
    nameofday = "Monday"

  when "2"
    nameofday = "Tuesday"

  when "3"
    nameofday = "Wednesdy"

  when "4"
    nameofday = "Thersday"

  when "5"
    nameofday = "Friday"

  when "6"
    nameofday = "Saturday"

  when "7"
    nameofday = "Sunday"
  else
    nameofday = "neverno"
  end

  return nameofday
end


puts getDayWeek("7")


