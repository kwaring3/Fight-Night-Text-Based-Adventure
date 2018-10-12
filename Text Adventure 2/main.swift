//
//  main.swift
//  Text Adventure 2
//
//  Created by Kevin Waring on 10/11/18.
//  Copyright © 2018 Kevin Waring. All rights reserved.
//

import Foundation

print("Welcome to Fight Night. Choose your player. Choose Blue for \"Brock Brolly\" or  Red for\"Mike Magnum\"")

let RedOrBlue = readLine()!
var specialMove = ""
var knockedout = false
switch RedOrBlue {
case "Blue":
    print("You are Brock Brolly. You are super muscular with a strong body and weak chin. Your punches take twice as long to connect but if they do they hurt.Whats your first punch?")
    let firstPunch = readLine()!
    let firstPunchInt = Int(firstPunch)!
    for currentPunch in 1...firstPunchInt {
        print("Move Done")
        if  currentPunch == 1  {
            print("Jab!! It stunned Mike Magnum, he is stumbling right now.")
            
            
        } else if  currentPunch == 2  {
            print("Straight Punch.Good Punch!! It stunned Mike Magnum, he is stumbling right now.")
            
        } else if currentPunch == 3 {
            print(" You chose Haymaker. Your punch was too slow. Mike Magnum slipped in a fast upper cut that stunned you!")
            
        }
        
    }
    print("                      ")
    print("What is your next move")
    let secondPunch = readLine()!
    let secondPunchInt = Int(secondPunch)!
    for currentPunch in 1...secondPunchInt {
        print("Move Done")
        if  currentPunch == 1  {
            print("Right Hook!! You missed. Your on the ropes !!!!!")
        } else if  currentPunch == 2  {
            print("Straight Punch.Missed. Mike Haymakered. Your going down !!!!!")
        } else if currentPunch == 3 {
            print(" Haymaker. You totally missed and ran into a hook. You are about to go down!!!")
        }
    }
    print("                      ")
    print("What is your next move")
    let thirdPunch = readLine()!
    let thirdPunchInt = Int(thirdPunch)!
    for currentPunch in 1...thirdPunchInt {
        print("Move Done")
        if  currentPunch == 1  {
            print("You have no power left. Mike has you on the ropes. He throws his last combo and your down for the count!!!")
        } else if  currentPunch == 2  {
            print("Straight Punch.Gets blocked by mike. Countered with a haymaker. He knocked you out the ring!!!!")
        } else if currentPunch == 3 {
            print("You threw another Haymaker. You connected. You knocked Mike out and out of the ring!!!")
        }
    }
    print("                      ")
    print("Your Manager wants to talk to you!!! He says to come to the back. Press 1 to go to the back")
    let back = readLine()!
    let backAnswerInt = Int(back)!
    for answer in 1...backAnswerInt {
        if  answer == 1  {
            print("You are going to the back to talk to Scottie!!!")
        }
    }
    print("                      ")
    print("Hey kid. I have some bad news. Im resigning from my post. You have outgrown me. Ive done all i could do for you. And your one hell of a fighter. Better than i was. I am hooking you up with a new improved gym and trainer and crew. They will take you to the top. And when you get there i need you to promise me you will give your ole uncle scottie something for all he has done for you. Just kidding. But ill miss you kid! Keep that right arm up!")
    
    print("                      ")
    print("What will you give Scottie when you make it??")
   
    
    print("Enter what type of car your going to get scottie")
    let car = readLine()!
    print("Enter how many Millions of dollars your gonna give scottie. (Choose a number between 1-10)")
    let money = readLine()!
    
    let scottieBooty = (car, money)
    print("You chose \(scottieBooty)")
    
    print("Wow champ a \(car) and \(money)million dollars. I love you. Be good Kid!")
    print("                      ")
    print("Your journey is just beginning. The road to being champion is a long one. But the one advice that should stay with you through this journey is to never give up. Never give in. Keep punching forward. Until next time...Keep the battle strong.  ")
     print("                      ")
     print("See you at FIGHT NIGHT 2")
    
    
    
    
case "Red":
    print(" You are Mike Magnum. Your athletic and very fast. You are strong but not as strong as Brock. One of your punches may not cause a knockout but two definitely can. What's your first punch?")
    let firstPunch = readLine()!
    let firstPunchInt = Int(firstPunch)!
    for currentPunch in 1...firstPunchInt {
        print("Move Done")
        if  currentPunch == 1  {
            print("Jab!! Brock wasn't effected and countered with his own punch, you stumbling right now.")
        } else if  currentPunch == 2  {
            print("Straight Right!! Brock wasn't effected and countered with his own punch, you stumbling right now.")
        } else if  currentPunch == 3  {
            print("Right Hook!! Brock wasnt effected and countered with his own punch, you stumbling right now.")
        } else if currentPunch == 4 {
            print(" You chose to wait. Good Job. You weeved Brocks haymaker and landed an upper cut of your own.")
            knockedout = false
            
        }
    }
    print("What is your next move")
    let secondPunch = readLine()!
    let secondPunchInt = Int(secondPunch)!
    for currentPunch in 1...secondPunchInt {
        print("Move Done")
        if  currentPunch == 1  {
            print("Weave!! Brock missed. You counter with hard jab and uppercut. Brock is stunned !!!!!")
        } else if  currentPunch == 2  {
            print("Straight Punch. Missed. Brock Haymakered. Your going down champ !!!!!")
        } else if currentPunch == 3 {
            print(" Haymaker. You totally missed and fell to the ground. But got up. But it counts as a knock down.")
        }
    }
    print("What is your next move")
    let thirdPunch = readLine()!
    let thirdPunchInt = Int(thirdPunch)!
    for currentPunch in 1...thirdPunchInt {
        print("Move Done")
        if  currentPunch == 1  {
            print("You open him up with another jab, a straight right, another jab, uppercut, left hook. Brock is down. You knocked him out!!!")
        } else if  currentPunch == 2  {
            print("Right hook .Gets blocked by Brock. Countered with a uppercut. He knocked you out the ring!!!!")
        } else if currentPunch == 3 {
            print("You threw another Haymaker. You missed. This time you ran into a right hook.Brock knocked you out!!!")
        }
    }
    print("                      ")
    print("Your Manager wants to talk to you!!! He says to come to the back. Press 1 to go to the back")
    let back = readLine()!
    let backAnswerInt = Int(back)!
    for answer in 1...backAnswerInt {
        if  answer == 1  {
            print("You are going to the back to talk to Scottie!!!")
        }
    }
    print("                      ")
    print("Hey kid. I have some bad news. Im resigning from my post. You have outgrown me. Ive done all i could do for you. And your one hell of a fighter. Better than i was. I am hooking you up with a new improved gym and trainer and crew. They will take you to the top. And when you get there i need you to promise me you will give your ole uncle scottie something for all he has done for you. Just kidding. But ill miss you kid! Keep that right arm up!")
    
    print("                      ")
    print("What will you give Scottie when you make it??")
    
    
    print("Enter what type of car your going to get scottie")
    let car = readLine()!
    print("Enter how many Millions of dollars your gonna give scottie. (Choose a number between 1-10)")
    let money = readLine()!
    
    let scottieBooty = (car, money)
    print("You chose \(scottieBooty)")
    
    print("Wow champ a \(car) and \(money) million dollars. I love you. Be good Kid!")
    print("                      ")
    print("Your journey is just beginning. The road to being champion is a long one. But the one advice that should stay with you through this journey is to never give up. Never give in. Keep punching forward. Until next time...Keep the battle strong.  ")
    print("                      ")
    print("See you at FIGHT NIGHT 2")
    
default:
    print("Start over and choose a player.")
}

print("Before you leave come talk to the Promoter. Don Queen. Press 1 to go to talk!!!")
print("                      ")
let back = readLine()!
let backAnswerInt = Int(back)!
for answer in 1...backAnswerInt {
    if  answer == 1  {
        print("You are going to the back to talk to Don Queen!!!")
    }
}
print("Hi Im Don Queen. No not King. Anyway i wanted to tell you about your next steps if you have a little time!....Great")
print("Enter a number 1-3")
let nextFight = readLine()!
var nextFightInt = Int(nextFight)!

while nextFightInt < 4 {
    
    print(nextFightInt)
    if nextFightInt == 1 {
        print("Your next fight is LLoyd Hayweather. Its going to be a tough one. But with your new camp i think you will do fine. Start training now kid. The fight is 7 months away. Good Luck!! " )
        break
    }else if nextFightInt == 2 {
        print("Your next fight is Tanny Macioa. Should be a walk in the park. But he has a nex camp just like you. So i suggest you dont take him too lightly. The fight is in 7 months. Good Luck." )
        break
    } else {
        print("Take some time to train. Your biggest fight is coming soon. Im working on something big so stay sharp. Learn your new team. And dont get hurt. Ill see you soon.")
        break
    }
}
print("                         ")
print("Press 1 if your done!")
let gameOver = readLine()!
var gameOverInt = Int(gameOver)!

while gameOverInt < 100 {
    
    print("Game Over")
    gameOverInt += 1
}
