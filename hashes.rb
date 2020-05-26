family = {
    "uncles" => ["bob", "joe", "steve"],
    "sisters" => ["jane", "jill", "beth"],
    "brothers" => ["frank", "rob", "david"],
    "aunts" => ["mary", "sally", "susan"]
}

immediate_fam =[]
immediate_fam << family.select {|key| key === "brothers" || key === "sisters"}
puts immediate_fam