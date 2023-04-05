#Solve at least 3 of the challenges below. Create a file using the language for your program (`challenge1.rb` or `challenge1.js`) for each of the challenges you select. 
#For each challenge you complete, include comments showing the **overall goal** in your own words, your **pseudocode**, and your **final solution**. 

#Start with an array of strings. Print only the words that include the letter combination "ing".

#create an array, then check if any string in that array has "ing", return string if it has it 

#For each string in the array check array.each do singualr of array, 
   # if array include? "ing", return string. 

#Bingo isnt an action but I wanted to test a string that doesnt end in "ing"
actions = ["Running", "sleep", "Texting", "talk", "bingo"]

actions.each do |action|
    if action.include? ("ing")
        puts action
    end
end