=begin
(4) Write a program, leap_year.rb.  It will ask the user for a starting year and an ending year, and it will then print out all the leap years between them, including the starting or ending year if those are leap years. The rules for leap years are: A leap year is divisible by 4, except for years that are divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE leap years.
=end

def find_leap_years(start_year, end_year)
    leap_years = []

    for year in start_year..end_year do

        if year % 400 == 0
            leap_years.push(year)
        elsif year % 4 == 0 && year % 100 != 0
            leap_years.push(year)
        end

    end

    puts leap_years

end

find_leap_years(1984, 2021)
find_leap_years(1800, 1950)