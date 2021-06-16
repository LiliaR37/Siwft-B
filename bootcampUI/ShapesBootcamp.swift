//
//  ShapesBootcamp.swift
//  bootcampUI
//
//  Created by LILIA MARIANGEL on 06/16/21.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
//        Circle()
//        Ellipse()
//        Capsule(style: .circular)
//        Rectangle()
        RoundedRectangle(cornerRadius: 10)
//            .fill(Color.red)
            //.foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            //.stroke()
//            .stroke(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/, lineWidth: 20)
//            .trim(from: 0.2, to: /*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/)
//            .stroke(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/, lineWidth: 50)
            .frame(width: 200, height: 100)
        
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}
