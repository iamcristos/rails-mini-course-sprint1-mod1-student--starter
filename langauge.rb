def language_screening(people, language)
    persons = people.map{|person| person[:languages]}
    people.select{|person| person.include?(language) }
end