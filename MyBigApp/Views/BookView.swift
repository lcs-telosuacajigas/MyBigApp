//
//  SwiftUIView.swift
//  MyBigApp
//
//  Created by Tomás Elosua Cajigas on 2026-03-02.
//

import SwiftUI

struct BookView: View {
    var body: some View {
        NavigationStack{
            VStack{
                HStack{
                    Text("By George Orwell")
                    Spacer()
                }
                HStack{
                    Rectangle()
                        .containerRelativeFrame(.horizontal, count: 4, span: 1, spacing: 0)
                        .containerRelativeFrame(.vertical, count: 4, span: 1, spacing: 0)
                    VStack{
                        Text("Genre")
                            .fontWeight(.bold)
                        Text("Science fiction")
                        Text("Date started")
                            .fontWeight(.bold)
                        Text ("April 3, 2025")
                        Text("Date finished")
                            .fontWeight(.bold)
                        Text("April 9, 2025")
                    }
                    Spacer()
                }
                HStack{
                    Text("Star rating")
                        .fontWeight(.bold)
                    Spacer()
                }
                HStack{
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                    Spacer()
                }
                HStack{
                    Text("Review")
                        .fontWeight(.bold)
                    Spacer()
                }
                HStack{
                    Text("A timeless epic with more relevance today than ever")
                    Spacer()
                }
                    
                    .navigationTitle("1984")
                    .toolbar {
                        ToolbarItem(
                            placement: .topBarLeading
                            
                        ) {
                            Button{
                            }label: {
                                Image(
                                    systemName: "chevron.left")

                        }
                    }
                }
            }
            .padding (.horizontal)
            Spacer()
        }
    }
}

#Preview {
    BookView()
}
