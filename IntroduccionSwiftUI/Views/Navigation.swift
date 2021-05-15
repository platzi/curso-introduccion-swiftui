//
//  Navigation.swift
//  IntroduccionSwiftUI
//
//  Created by Juan Villalvazo on 15/05/21.
//

import SwiftUI

struct Navigation: View {
    
    @State var imagenesIsActive:Bool = false
    
    var body: some View {
        
        
        
        NavigationView {
            
            VStack{
                
                Text("Hola Mundo").navigationTitle("Primer pantalla").padding(.bottom,18 )
                
                NavigationLink("Divisores", destination: Divisores())
                
                
                Button(action: {imagenesIsActive = true}, label: {
                        Image("platzi").resizable().aspectRatio(contentMode: .fit).frame(width: 150, height: 150)                })
                
                
                NavigationLink(
                    destination: Imagenes(),
                    isActive: $imagenesIsActive,
                    label: {
                        EmptyView()
                    })
                
            }
        }
        
        
        
    }
}

struct Navigation_Previews: PreviewProvider {
    static var previews: some View {
        Navigation()
    }
}
