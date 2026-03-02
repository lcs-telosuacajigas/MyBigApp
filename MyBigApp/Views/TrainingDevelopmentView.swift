//
//  ContentView.swift
//  MyBigApp
//
//  Created by Tomás Elosua Cajigas on 2026-03-01.
//

import SwiftUI

struct TrainingDevelopmentView: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color (red: 0.92, green: 0.95, blue: 0.85)
                    .ignoresSafeArea()
                VStack{
                    Text ("Personalized training setup")
                            .font(.custom("Times New Roman", size: 28))
                            .fontWeight(.bold)
                            .padding()
                    Text ("Configure your profille to get custom training plan tailored to your position and goals")
                        .font(.custom("Times New Roman", size: 20))
                    VStack{
                        Text("Your training profile")
                            .font(.custom("Times New Roman", size: 23))
                            .fontWeight(.bold)
                            .padding()
                        Text ("Complete these fields to generate your personalized plan")
                            .font(.custom("Times New Roman", size: 20))
                            .padding()
                    }
                    Spacer()
                    VStack{
                        TrainingView(
                            categories: "Skill level",
                            level: "Intermediate"
                        )
                        TrainingView(
                            categories: "Position",
                            level: "LW/RW"
                        )
                        TrainingView(
                            categories: "Focus Area",
                            level: "Technical"
                        )
                        TrainingView(
                            categories: "Available minutes",
                            level: "60 mins"
                        )
                    }
                    
                    .padding(.horizontal)
                    Spacer()
                }
                
                .toolbar {
                    ToolbarItem(
                        placement: .topBarTrailing
                        
                    ) {
                        Button{
                        }label: {
                            Image(
                                systemName: "gear")
                        }
                    }
                    ToolbarItem(
                        placement: .bottomBar
                    ) {
                        
                        Button(
                            "Get better"
                        ) {
                            
                    }
                 }
              }
           }
        }
    }
}
#Preview {
    TrainingDevelopmentView()
}

