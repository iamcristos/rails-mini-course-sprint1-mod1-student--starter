def average_age(people)
    ages = people.map{|person| person[:age]}
    age_sum = ages.reduce(0) { |sum, age| sum + age }
    age_sum/people.length 
end