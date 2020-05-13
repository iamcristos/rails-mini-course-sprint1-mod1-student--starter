jane = {"first_name"=> "Jane", "last_name"=> "Doe", level: "senior_level",
 age: 30,"occupation" => "Software Developer", employed: true, 
 current_salary: 125000.00, languages: "Ruby, JavaScript, Go".split(",")}
sara = {"first_name"=> "Sara", "last_name"=> "Smith", level: "mid_level",
    age: 26,"occupation" => "Software Developer", employed: true, 
    current_salary: 80000.00, languages: "Ruby, Python".split(",")}
jason = {"first_name"=> "Jason", "last_name"=> "Gray", level: "entry_level",
    age: 23,"occupation" => "student", employed: false, 
    current_salary: 0.00, languages: "C++, Python".split(",")}

candidates= [jane, sara, jason]

average_age_mine = candidates.reduce(0) do |sum,candidate|
  sum + candidate[:age]
    sum/candidates.length
end




