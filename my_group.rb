
my_group = [


person_1 ={ 
            "name" =>'odeane',
            "gender" =>'male',
            "age" => 24
},


person_2 ={ 
            "name" => "Richie",
             "gender" => "male",
              "age" => 25 
},


person_3 ={
            "name" => "Ziora",
            "gender" => "female",
            "age" => 7

}

]

my_group.each do |person|
    puts "#{person["name"]} is a #{person["age"]} year old #{person["gender"]}"
end