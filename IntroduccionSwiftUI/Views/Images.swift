//
//  Images.swift
//  IntroduccionSwiftUI
//
//  Created by Juan Villalvazo on 14/05/21.
//

import SwiftUI

struct Images: View {
    var body: some View {
        
        
        VStack{
            
         Text("Imagenes")
          
            Image("platzi").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: .center)
            
            Image("platzi").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: .center).blur(radius: 8.0)
            
            Image("platzi").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: .center).opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
            
            Button(action: {print("Bienvenidos a Platzi")}, label: {
                Image("platzi").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: .center)
            })
            
           
            Image(systemName: "moon.fill")
            
            
        }
        
        
    }
}

struct Images_Previews: PreviewProvider {
    static var previews: some View {
        Images()
    }
}
