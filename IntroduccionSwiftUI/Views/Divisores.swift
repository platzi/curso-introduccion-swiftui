//
//  Divisores.swift
//  IntroduccionSwiftUI
//
//  Created by Juan Villalvazo on 14/05/21.
//

import SwiftUI

struct Divisores: View {
    var body: some View {
        VStack {
            
            Circle().frame(width: 100, height: 100, alignment: .center).foregroundColor(.yellow)
            
            Text("Hello, World!")
            
            Divider()
                .frame( height: 3.0)
                .background(Color.red)
            Text("Hello, Underworld!")
            
            RoundedRectangle(cornerSize: CGSize(width: 10, height: 10)).frame(width: 100, height: 100, alignment: .center).foregroundColor(.black)
        }
        
    }
}

struct Divisores_Previews: PreviewProvider {
    static var previews: some View {
        Divisores()
    }
}
