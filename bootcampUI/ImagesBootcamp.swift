//
//  ImagesBootcamp.swift
//  bootcampUI
//
//  Created by LILIA MARIANGEL on 06/17/21.
//

import SwiftUI

struct ImagesBootcamp: View {
    var body: some View {
        Image("girl2")
            .resizable()
            .scaledToFill()
            .frame(width: 300, height: 300)
           // .clipped()
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
           
           
        
    }
}

struct ImagesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImagesBootcamp()
    }
}
