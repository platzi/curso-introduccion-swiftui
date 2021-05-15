//
//  Imagenes.swift
//  IntroduccionSwiftUI
//
//  Created by Juan Villalvazo on 14/05/21.
//

import SwiftUI

struct Imagenes: View {
    var body: some View {
       
    
        VStack{
        
            Image("platzi").resizable().aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100)
            
            Image("platzi").resizable().aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100)
                .blur(radius: 3.0)
            
            Image("platzi").resizable().aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100)
                .opacity(0.5)
               
            
            Button(action: {print("Bienvenido a platzi")}, label: {
                Image("platzi").resizable().aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
            })
            
            //Simbolos SF del sistema
            Image(systemName: "moon")
    
        }
    }
}

struct Imagenes_Previews: PreviewProvider {
    static var previews: some View {
        Imagenes()
    }
}
