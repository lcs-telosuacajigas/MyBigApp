//
//  ContentView.swift
//  MyBigApp
//
//  Created by Tomás Elosua Cajigas on 2026-03-01.
//

import SwiftUI

struct TrainingDevelopmentView: View {
    var body: some View {
        Color (red: 0.92, green: 0.95, blue: 0.85)
            .ignoresSafeArea()
            ZStack{
                VStack{
                    Text ("Personalized training setup")
                        .font(.custom("Times New Roman", size: 28))
                        .fontWeight(.bold)
                        .padding()
                    Text ("Configure your profille to get custom training plan tailored to your position and goals")
                        .font(.custom("Times New Roman", size: 20))
                        Spacer()
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
                    
                }
                
            
        }
            .padding(.horizontal)
    }
}

#Preview {
    TrainingDevelopmentView()
}
