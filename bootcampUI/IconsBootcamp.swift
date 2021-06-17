//
//  IconsBootcamp.swift
//  bootcampUI
//
//  Created by LILIA MARIANGEL on 06/17/21.
//

import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
        
        Image(systemName: "person.fill.badge.plus")
            .renderingMode(.original)
            .font(.largeTitle)
//            .resizable()
//            //.scaledToFit()
//            .scaledToFill()
          
//            .foregroundColor(.red)
//            .frame(width: 300, height: 300)
//            .clipped()
    }
}

struct IconsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        IconsBootcamp()
    }
}
