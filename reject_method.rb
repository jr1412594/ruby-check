animals = ["cheeta", "cat", "elephant", "dog", "cow"]

rejected_results = animals.reject { |animal| animal.include?("c") }
selected_results = animals.select { |animal| animal.include?("c") }

p rejected_results
p selected_results