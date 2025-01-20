import Foundation
import Ignite

struct Contact: StaticLayout {
    var title = "Contact"
    
    var body: some HTML {
        VStack {
            ZStack {
                Section {
                    Image(decorative: "/images/crushed-by-rodney.jpg")
                        .resizable()
                        .frame(width: .percent(100%))
                }
                
                Section {
                    Image(decorative: "/images/logo-white.png")
                        .resizable()
                        .frame(width: .percent(40%))
                        .padding()
                        .background(.black.opacity(0.35))
                }
                .horizontalAlignment(.center)
            }
            
            VStack(spacing: .large) {
                Text("Crazy Monkey Twin Cities is a private studio located at:")
                
                VStack(spacing: .xSmall) {
                    Text("4224 Shoreline Drive")
                    Text("Robbinsdale, MN 55422")
                }
                
                Text {
                    "For more information about Crazy Monkey/Monkey Jits, or to schedule an intro session "
                    Link("Contact Richard", target: "mailto:richard@crazymonkeytwincities.com")
                        .linkStyle(.button)
                        .role(.primary)
                    "."
                }
            }
            .foregroundStyle(.white)
            .padding(.xLarge)
            .background(.slateGray)
            
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
            }
            .padding(.xLarge)
            .background(.gainsboro)
        }
    }
}
