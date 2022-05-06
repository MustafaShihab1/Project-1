var state = ""
//var city: String
var score = 0
print("Welcome to GeoGuessr")

print("Type a capital city in the US ! For every capital you get Right you get 1 point!!!! let's see who can get the highest Score. Good Luck :) ")

print("Make sure you start with a upper-case")

while let city = readLine() {
    // The code below is all the diffrent Cities we have in the game
    
switch (city) {
              case "Austin":
                  state = "Texas"
                  score += 1
                  print(" Great Job :) This is the capital of", state)
                    
              case "Las Vegas":
                  state = "Navada"
                  score += 1
                  print(" Great Job :) This is the capital of", state)
              case "Nashville":
                  state = "Tennessee"
                  score += 1
                  print(" Great Job :) This is the capital of", state)
              case "Phoenix":
                  state = "Arizona"
                  score += 1
                  print(" Great Job :) This is the capital of", state)
              case "Albany":
                  state = "New York"
                  score += 1
                  print(" Great Job :) This is the capital of", state)
              case "Montgomery":
                  state = "Alabama"
                  score += 1
                  print(" Great Job :) This is the capital of", state)
              case "Sacramento":
                  state = "California"
                  score += 1
                  print(" Great Job :) This is the capital of", state)
              case "Tallahassee":
                  state = "Florid"
                  score += 1
                  print(" Great Job :) This is the capital of", state)
              case "Honolulu":
                  state = "Hawaii"
                  score += 1
                  print(" Great Job :) This is the capital of", state)
              case "Lansing":
                  state = "Michigan"
                  score += 1
                  print(" Great Job :) This is the capital of", state)
              case "Boston":
                  state = "Massachusetts"
                  score += 1
                  print(" Great Job :) This is the capital of", state)
              case "Jackson":
                  state = "Mississippi"
                  score += 1
                  print(" Great Job :) This is the capital of", state)
              case "Helena":
                  state = "Montana"
                  score += 1
                  print(" Great Job :) This is the capital of", state)
              case "Trenton":
                  state = "New Jersey"
                  score += 1
                  print("Great Job :) This is the capital of", state)
              case "Santa Fe":
                  state = "New Mexico"
                  score += 1
                  print(" Great Job :) This is the capital of", state)
              case "Albany":
                  state = "New York"
                  score += 1
                  print(" Great Job :) This is the capital of", state)
              case "Oklahoma City":
                  state = "Oklahoma"
                  score += 1
                  print(" Great Job :) This is the capital of", state)
              case "Salt Lake City":
                  state = "Utah"
                  score += 1
                  print(" Great Job :) This is the capital of", state)
              case "Charleston":
                  state = "West Virginia"
                  score += 1
                  print(" Great Job :) This is the capital of", state)
              case "Richmond":
                  state = "Virginia"
                  score += 1
                  print("Great Job :) This is the capital of", state)
                  
                  
                                  
                  //If a wrong cities are type this would come up
                  
              default:
                  print("This is not a Capital :( ----> try agin ")
}


//Print the Score 
print("Score:", score)
}                                                                                                           


