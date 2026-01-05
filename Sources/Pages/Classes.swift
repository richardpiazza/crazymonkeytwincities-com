import Foundation
import Ignite

struct Classes: StaticPage {
    var title = "Classes"
    
    var body: some HTML {
        VStack {
            ZStack {
                Section {
                    Image(decorative: "/images/slap-bump-roll.jpg")
                        .resizable()
                        .frame(width: .percent(100%))
                }
                .clipped()
                
                Section {
                    Image(decorative: "/images/monkey-jits.png")
                        .resizable()
                        .frame(width: .percent(60%))
                }
                .horizontalAlignment(.center)
            }
            
            VStack(spacing: .large) {
                Text("Monkey Jits")
                    .font(.title3)
                    .fontWeight(.bold)
                
                Text("The Monkey Jits program returns to the heart of BJJ, learning self defense on the ground in a playful, non-competition based environment.")
                    .font(.body)
                
                Text("Brazilian Jiu Jitsu (BJJ) today is a worldwide phenomenon. Rising out of obscurity in the early part of the 20th century it has become one of the most widely practiced martial arts in the world. BJJ is recognized by its groundwork. Similar to wrestling and Judo, with its objective to control the opponent on the ground and ultimately submit them. Our Brazilian Jiu Jitsu is driven by the original purpose of Jiu Jitsu; namely in self preservation and complete understanding on how a smaller/weaker person can effectively defend yourself when on the ground.")
                    .font(.body)
                
                Text("Monkey Jits training is performance based, we roll and train for self-defense. More importantly though our Monkey Jits sessions are about playfulness, exuberance and first and foremost about having a great time while learning something positive about yourself and your body. Monkey Jits is a fantastic whole body workout. You will learn how to defend yourself, build inner and outer strength, and you will learn how to manage your emotions and stress better.")
                    .font(.body)
                
                Text("You will not find people in our program trying to show everyone how tough or good they think they are or getting off by dominating or beating people on the mat.")
                    .font(.body)
            }
            .foregroundStyle(.white)
            .padding(.xLarge)
            .background(.slateGray)
            
            VStack(spacing: .large) {
                Text("Schedule")
                    .font(.title5)
                    .fontWeight(.bold)
                
                Table {
                    Row {
                        "Tuesday"
                        "6pm"
                        "Monkey Jits (Adult 18+)"
                    }
                    
                    Row {
                        "Saturday"
                        "10am"
                        "Open Mats (Students Only)"
                    }
                } header: {
                    "Weekday"
                    "Time"
                    "Class"
                }
                
                Text("Pricing")
                    .font(.title5)
                    .fontWeight(.bold)
                
                Table {
                    Row {
                        "Student"
                        "$10"
                        "Per Session"
                    }
                    
                    Row {
                        "Student"
                        "$80"
                        "Punch Card (10-pack)"
                    }
                    
                    Row {
                        "One-on-One"
                        "$35"
                        "Per Session"
                    }
                    
                    Row {
                        "One-on-One"
                        "$120"
                        "Punch Card (4-pack)"
                    }
                }
                
                Text {
                    Emphasis {
                        "Prospective clients are invited to a free introductory session. This gives us the opportunity to talk about the structure of Crazy Monkey, your training goals, and get you on the mats to walkthrough foundational techniques."
                    }
                }
                .horizontalAlignment(.center)
                .font(.body)
                
                Text {
                    Emphasis {
                        "Prices are subject to change."
                    }
                }
                .horizontalAlignment(.center)
                .font(.body)
            }
            .padding(.xLarge)
            .background(.gainsboro)
        }
    }
}
