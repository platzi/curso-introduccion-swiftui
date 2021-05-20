//
//  Navigation.swift
//  IntroduccionSwiftUI
//
//  Created by Juan Villalvazo on 15/05/21.
//

import SwiftUI

struct Navigation: View {
    
    @State var isImagenesActive:Bool = false
    
    var body: some View {
        
        
        
        NavigationView {
            
            
          
            
            VStack {
                
                Text("").navigationTitle("Home").navigationBarTitleDisplayMode(.large).toolbar(content: {
                    ToolbarItem(placement: .navigationBarTrailing) {
                        Button(action: {isImagenesActive.toggle()}, label: {
                            Text("+")
                        })
                    }
                })
                
                
                
                
                NavigationLink(
                    destination: Divisores(),
                    label: {
                        Text("Navigar a pantalla divisores")
                })
                
                
                
                NavigationLink(
                    destination: Imagenes(),
                    isActive: $isImagenesActive,
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





