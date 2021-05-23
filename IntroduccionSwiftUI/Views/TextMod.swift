//
//  TextViewModifiers.swift
//  IntroduccionSwiftUI
//
//  Created by Juan Villalvazo on 14/05/21.
//

import SwiftUI

struct TextMod: View {
    var body: some View {
        Text("Hola mundo!")
            
            .font(.largeTitle)
            .foregroundColor(.blue)
            .frame(width: 300, height: 100, alignment:.leading)
            .background(Color.black)
        
       
    }
}

struct TextMod_Previews: PreviewProvider {
    static var previews: some View {
        TextMod()
    }
}
