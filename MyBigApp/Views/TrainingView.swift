//
//  TrainingView.swift
//  MyBigApp
//
//  Created by Tomás Elosua Cajigas on 2026-03-02.
//
import SwiftUI

struct TrainingView: View {
    //MARK: Stored properties
    let categories: String
    let level: String
    
    var body: some View {
        Text(categories)
            .padding()
        HStack{
            Text (level)
            Spacer()
            Button{
            }label: {
                Image(
                    systemName: "chevron.down")
            }
        }
    }
}
#Preview {
    TrainingView(categories: "Skill level", level: "Advanced")
}
