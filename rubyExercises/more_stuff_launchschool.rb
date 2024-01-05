puts 'Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.'
def is_word_lab_exist(string)
    result = []
    string.each do |str| 
        if str.downcase.include?("lab")
            result.push(str)
        end
    end
    return result
end
string = ["laboration", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
p is_word_lab_exist(string)