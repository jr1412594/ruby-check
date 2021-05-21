sentence = "hi, my name is jr. There are spaces here!"

words = sentence.split(" ")
words.each { |word| puts word.length}

#Split will turn a string into an array for you to iterate over.