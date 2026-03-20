import Foundation
import Ignite

struct Home: StaticPage {
    var title = "Home"
    
    var body: some HTML {
        Grid {
            VStack {
                Image(decorative: "/images/logo-white.png")
                    .resizable()
                    .frame(width: .px(300))
                    .padding(.vertical, .medium)
                
                Text {
                    Emphasis {
                        "Modern martial arts conducted in a non-competitive, ego\u{2011}free environment."
                    }
                }
                .font(.title1)
                .padding(.large)
            }
            .padding(.vertical, 50)
            .background(.regularMaterial.colorScheme(.dark))
            .horizontalAlignment(.center)
            .width(8)
        }
        .padding(.vertical, 150)
        .background(image: "/images/hero.jpg", contentMode: .fill)

        Grid {
            Image(decorative: "/images/monkey-jits.png")
                .resizable()
                .padding(25)
                .width(3)
            
            VStack(spacing: .large) {
                Text("What is Crazy Monkey?")
                    .font(.title3)
                    .fontWeight(.bold)
                
                Text("Crazy Monkey Defense is disrupting the modern martial art industry through challenging the status quo. We are the counter-culture movement to a martial art world which finds itself exclusively focused on hyper-competitiveness or reality based self-defense paranoia.")
                
                Text("What makes us different to our competitors is the belief that simply focusing on competing or self-defense has a limited longterm benefit to a person’s life. The vast majority of people will never compete, and a limited amount of people will ever be called upon to actually defend themselves.")
                
                Text("We believe it makes far more sense to ensure that what we coach our clients on the mat, will help them off the mat in every aspect of their life. Not just today, but for years to come. This way we add real value to our clients lives, by teaching them a skill set that will enable them to take on the martial arts of everyday life and win.")
                
                Text("The Monkey Jits program returns to the heart of BJJ, learning self defense on the ground in a playful, non-competition based environment.")
                
                Text("Brazilian Jiu Jitsu (BJJ) today is a worldwide phenomenon. Rising out of obscurity in the early part of the 20th century it has become one of the most widely practiced martial arts in the world. BJJ is recognized by its groundwork. Similar to wrestling and Judo, with its objective to control the opponent on the ground and ultimately submit them. Our Brazilian Jiu Jitsu is driven by the original purpose of Jiu Jitsu; namely in self preservation and complete understanding on how a smaller/weaker person can effectively defend yourself when on the ground.")
                
                Text("Monkey Jits training is performance based, we roll and train for self-defense. More importantly though, our Monkey Jits sessions are about playfulness, exuberance and first and foremost about having a great time while learning something positive about yourself and your body. Monkey Jits is a fantastic whole body workout. You will learn how to defend yourself, build inner and outer strength, and you will learn how to manage your emotions and stress better.")
                
                Text("You will not find people in our program trying to show everyone how tough or good they think they are or getting off by dominating or beating people on the mat.")
            }
            .padding(25)
            .width(9)
        }
        .id("about")
        
        Grid {
            Spacer(size: 400)
        }
        .background(image: "/images/slap-bump-roll.jpg", contentMode: .fill)
        
        Grid {
            VStack {
                Text("Schedule")
                    .font(.title5)
                    .fontWeight(.bold)
                    .padding(25)
                
                Table {
                    Row {
                        "Tuesday"
                        "6pm"
                        "Monkey Jits (Adults/Group A)"
                    }
                    
                    Row {
                        "Wednesday"
                        "6pm"
                        "Monkey Jits (Adults/Group B)"
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
            }
            .width(6)
            
            VStack {
                Text("Pricing")
                    .font(.title5)
                    .fontWeight(.bold)
                    .padding(25)
                
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
            }
            .width(6)
            
            VStack {
                Text {
                    Emphasis {
                        "Prospective clients are invited to a free introductory session. This gives us the opportunity to talk about the structure of Crazy Monkey, your training goals, and get you on the mats to walkthrough foundational techniques."
                    }
                }
                
                Text {
                    Emphasis {
                        "Prices are subject to change."
                    }
                }
            }
            .horizontalAlignment(.center)
            .padding(100)
            .width(12)
        }
        .id("schedule")
        
        VStack(spacing: .large) {
            Text("Crazy Monkey Twin Cities is a private studio located at:")
            
            VStack(spacing: .xSmall) {
                Text("4224 Shoreline Drive")
                Text("Robbinsdale, MN 55422")
            }
            
            Text("For more information about Crazy Monkey/Monkey Jits, or to schedule an intro session…")
            
            Link("Click Here/Contact Richard", target: "mailto:richard@crazymonkeytwincities.com")
                .linkStyle(.button)
                .role(.primary)
        }
        .id("contact")
        .padding(.bottom)
        
        Grid {
            Spacer(size: 400)
        }
        .background(image: "/images/crushed-by-rodney.jpg", contentMode: .fill)
        
        VStack(spacing: .large) {
            Text("Richard Piazza")
                .font(.title3)
                .fontWeight(.bold)
            
            VStack(spacing: .xSmall) {
                Text("CM White Gloves Trainer (Blue Gloves Rank)")
                Text("Monkey Jits Trainer (Purple Belt)")
            }
            .font(.body)
            .fontWeight(.semibold)
            
            Text {
                "In 2013, Richard joined the Crazy Monkey Program (A global program developed by Coach Rodney King - 4th Degree BJJ Black Belt under 8th Degree Coral Belt Rigan Machado). After three years of developing his skills and growing in the program, he became a licensed trainer. For sparing performance, Richard has been awarded his Blue Gloves rank. In the Monkey Jits Brazilian Jiu Jitsu program, Richard most recently was awarded his Purple Belt (3rd Stripe)."
            }
            .font(.body)
            
            Text("Crazy Monkey is a global Modern Martial Arts program.")
            
            Link("The School of Crazy Monkey", target: "https://www.schoolofcrazymonkey.org")
                .linkStyle(.button)
                .role(.primary)
                .width(6)
            
            Link("Crazy Monkey Virtual Mat", target: "https://crazymonkeyvirtualmat.com")
                .linkStyle(.button)
                .role(.secondary)
                .width(3)
        }
        .padding(.bottom, 100)
    }
}
