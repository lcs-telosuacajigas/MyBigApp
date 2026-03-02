//
//  SwiftUIView.swift
//  MyBigApp
//
//  Created by Tomás Elosua Cajigas on 2026-03-02.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("By George Orwell")
                HStack{
                    Rectangle()
                        .containerRelativeFrame(.horizontal, count: 4, span: 1, spacing: 0)
                        .containerRelativeFrame(.vertical, count: 4, span: 1, spacing: 0)
                    VStack{
                        Text("Genre")
                        Text("Science fiction")
                        Text("Date started")
                        Text ("April 3, 2025")
                        Text("Date finished")
                        Text("April 9, 2025")
                    }
                }
                Text("Star rating")
                Text("Review")
                Text("A timeless epic with more relevance today than ever")
                    .navigationTitle("1984")
            }
        }
    }
}

#Preview {
    SwiftUIView()
}
