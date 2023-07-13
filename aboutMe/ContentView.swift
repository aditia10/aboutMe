//
//  ContentView.swift
//  aboutMe
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var facts = "🪷"
    //var arrayf = ["I like to crochet", "I like reading", "Seventeen is my favorite group", "I like to cook/try new recipes"]
    var body: some View {
        ZStack(){
            LinearGradient(gradient: Gradient(colors: [Color.pink, Color.teal]), startPoint: .topTrailing, endPoint: .bottomLeading)
                .ignoresSafeArea()
            
            VStack{
                VStack(alignment: .leading, spacing: 20.0) {
                    HStack(alignment: .center){
                        Text("🧶")
                            .font(.largeTitle)
                            
                        Spacer()
                        Text("🌯")
                            .font(.largeTitle)
                        Spacer()
                        Text("🍧")
                            .font(.largeTitle)
                        Spacer()
                        Text("📚")
                            .font(.largeTitle)
                        
                    }
                    .padding(/*@START_MENU_TOKEN@*/.horizontal, 10.0/*@END_MENU_TOKEN@*/)
                    Divider()
                    .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                    HStack(alignment: .center, spacing: 20.0){
                        Text("ADITI AGARWAL")
                            .font(.title)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.leading)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .foregroundStyle(Color(red: 0.977, green: 0.483, blue: 0.506))
                        Text("KWK CAMPER")
                            .foregroundStyle(Color(red: 0.266, green: 0.592, blue: 0.803))
                            .multilineTextAlignment(.trailing)
                            .italic()
                    
                    }
                    .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                    
                   
                }
                .padding()
                .background(Rectangle().padding(/*@START_MENU_TOKEN@*/.horizontal, 10.0/*@END_MENU_TOKEN@*/).foregroundColor(Color(hue: 1.0, saturation: 0.063, brightness: 0.973)).cornerRadius(20).shadow(radius:15))
                Spacer()
                    .frame(height: 50.0)
                VStack{
                    Button ("CLICK FOR FACTS"){
                        facts = "I like to cook/read & recently started crocheting!"
                        
                    }
                    
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color(red: 0.972, green: 0.908, blue: 0.909))
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .bold()
                    .border(/*@START_MENU_TOKEN@*/Color(red: 0.977, green: 0.483, blue: 0.506)/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/6/*@END_MENU_TOKEN@*/)
                    .fontWeight(/*@START_MENU_TOKEN@*/.heavy/*@END_MENU_TOKEN@*/)
                    Spacer()
                        .frame(height: 15.0)
                    Text(facts)
                    
                        .font(.title)
                        .padding(/*@START_MENU_TOKEN@*/.all, 30.0/*@END_MENU_TOKEN@*/)
                        .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.955, green: 0.288, blue: 0.387)/*@END_MENU_TOKEN@*/)
                        .background(Rectangle().padding(/*@START_MENU_TOKEN@*/.horizontal, 10.0/*@END_MENU_TOKEN@*/).foregroundColor(Color(hue: 1.0, saturation: 0.063, brightness: 0.973)).shadow(radius:15))
                    Spacer()
                        .frame(height: 80.0)
                    Text("🌟 🌟 🌟 🌟 🌟 ")
                        .font(.title)
                }
                
            
            
          
            }
            }
        
        
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
