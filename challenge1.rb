#Solve at least 3 of the challenges below. Create a file using the language for your program (`challenge1.rb` or `challenge1.js`) for each of the challenges you select. 
#For each challenge you complete, include comments showing the **overall goal** in your own words, your **pseudocode**, and your **final solution**. 

#Given an array of strings, return only the strings that have exactly 4 characters.

#Check the array for any strings that have 4 characters and return them 

names = ["Zanna", "Gabe", "Sara", "Elena", "Oliver"]

# For each item in the array check if 
#for .each do |name| 
#.length of word  ==4 
#return array


names.each do |name|
    if name.length == 4
        puts name
    end
end