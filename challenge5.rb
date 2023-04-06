#Solve at least 3 of the challenges below. Create a file using the language for your program (`challenge1.rb` or `challenge1.js`) for each of the challenges you select.
# For each challenge you complete, include comments showing the **overall goal** in your own words, your **pseudocode**, and your **final solution**. 

#Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. 
#For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!" 

#Create an array with destinations, Put it in alphabetical order, then embed in a sentence

#sort the strings in the array with .sort, 
#then for each string in the array print a sentence with the strings embedded with #{array name}




travel_destinations = ["Italy", "Iceland", "England", "Denton", "Norway"]

 travel_destinations.sort!

travel_destinations.each do |travel|
    p "Hello, Welcome to #{travel}, Hope you have a good time!"
end


