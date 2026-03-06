#Create dictionary array
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

#Create substrings function
def substrings(string, array)
  
  #Create result hash
  result = {}

  #Split string, sort, and iterate through the new string array
  string.split.sort.each do |word|
    
    #Iterate through dictionary
    array.each do |entry|
      #Check if word has substring
     if word.downcase.include? entry
       if result[entry] == nil
         result[entry] = 1
       else 
        result[entry] += 1
       end
     end
    end
  end

  #Return result
  result
end

puts substrings("Howdy partner, sit down! How's it going?", dictionary)