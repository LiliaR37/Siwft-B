//
//  ContentView.swift
//  bootcampUI
//
//  Created by LILIA MARIANGEL on 06/16/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!, This is the Swiftful thinking Bootcamp. I am really enjoying this course and learning alot")
//            .font(.body)
//            .fontWeight(.medium)
//            //.fontWeight(.semibold)
//            .bold()
//            //.underline()
//            .underline(/*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/, color: Color.red)
//            .italic()
//            //.strikethrough()
//            .strikethrough(/*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/, color: /*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
//            .font(.system(size: 24, weight: .semibold, design: .serif))
//            .baselineOffset(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            //.kerning(10)
            .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            .frame(width: 200, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .leading)
            .minimumScaleFactor(0.1)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
