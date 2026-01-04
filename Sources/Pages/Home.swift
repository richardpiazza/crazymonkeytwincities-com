import Foundation
import Ignite

struct Home: StaticLayout {
    var title = "Home"

    var body: some HTML {
        VStack {
            ZStack {
                Section {
                    Image(decorative: "/images/hero.jpg")
                        .resizable()
                        .frame(width: .percent(100%))
                }
                .clipped()
                
                Text("Modern martial arts conducted in a non-competitive, ego\u{2011}free environment.")
                    .horizontalAlignment(.center)
                    .font(.title1)
                    .foregroundStyle(.white)
                    .padding(.large)
            }
            
            VStack(spacing: .large) {
                Text("What is Crazy Monkey?")
                    .font(.title3)
                    .fontWeight(.bold)
                    
                Text("Crazy Monkey Defense is disrupting the modern martial art industry through challenging the status quo. We are the counter-culture movement to a martial art world which finds itself exclusively focused on hyper-competitiveness or reality based self-defense paranoia.")
                    .font(.body)
                
                Text("What makes us different to our competitors is the belief that simply focusing on competing or self-defense has a limited longterm benefit to a person’s life. The vast majority of people will never compete, and a limited amount of people will ever be called upon to actually defend themselves.")
                    .font(.body)
                
                Text("We believe it makes far more sense to ensure that what we coach our clients on the mat, will help them off the mat in every aspect of their life. Not just today, but for years to come. This way we add real value to our clients lives, by teaching them a skill set that will enable them to take on the martial arts of everyday life and win.")
                    .font(.body)
            }
            .foregroundStyle(.white)
            .padding(.xLarge)
            .background(.slateGray)
            
            VStack(spacing: .large) {
                Text("Learn More")
                    .font(.title3)
                    .fontWeight(.bold)
                
                Text {
                    "Crazy Monkey is a global Modern Martial Arts program. Check out: "
                    Link("The School of Crazy Monkey", target: "https://www.schoolofcrazymonkey.org")
                        .linkStyle(.button)
                        .role(.primary)
                    " and "
                    Link("Crazy Monkey Virtual Mat", target: "https://crazymonkeyvirtualmat.com")
                        .linkStyle(.button)
                        .role(.secondary)
                    " to learn more."
                }
            }
            .padding(.xLarge)
            .background(.gainsboro)
        }
    }
}
