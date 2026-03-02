//
//  BookCategoriesView.swift
//  MyBigApp
//
//  Created by Tomás Elosua Cajigas on 2026-03-02.
//


import SwiftUI

struct BookCategoriesView: View {
    
    //MARK: Stored properties
    let genre: String
    let dateStarted: String
    let dateFinished: String
    
    
    
    var body: some View {
        VStack{
            HStack{
                Text("Genre")
                    .fontWeight(.bold)
                Spacer()
            }
            HStack{
                Text(genre)
                Spacer()
            }
        }
        .padding(.vertical)
        VStack{
            HStack{
                Text("Date started")
                    .fontWeight(.bold)
                Spacer()
            }
            HStack{
                Text (dateStarted)
                Spacer()
            }
        }
        .padding(.vertical)
        VStack{
        HStack{
            Text("Date finished")
                .fontWeight(.bold)
            Spacer()
        }
            HStack{
                Text(dateFinished)
                Spacer()
            }
        }
        .padding(.vertical)
    }
}
#Preview {
    BookCategoriesView(
        genre: "Fiction",
        dateStarted: "April 2, 2026",
        dateFinished: "March 4, 2027"
    )
}
