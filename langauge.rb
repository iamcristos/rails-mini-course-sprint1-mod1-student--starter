def language_screening(people, language)
    persons = people.map{|person| person[:languages]}
    persons.select{|person| person.include?(language) }
end