//
//  Navigation.swift
//  IntroduccionSwiftUI
//
//  Created by Juan Villalvazo on 15/05/21.
//

import SwiftUI
import AVKit

struct Navigations: View {
    
    @State var isDividersActive:Bool = false
    
    var body: some View {
        
    
        
        NavigationView {
            
        
            VStack {
                Text("Hello, World!").navigationTitle("Home").navigationBarTitleDisplayMode(.inline).toolbar(content: {
                    ToolbarItem( placement: .navigationBarTrailing) {
                        
                        Button(action: {isDividersActive = true}, label: {
                            Text("+")
                        })
                        
                        
                    }
                })
            
            
            
            NavigationLink("Navegar a vista de tabviews", destination: Tabviews()   )
            
            NavigationLink(
                destination: Dividers(),
                isActive: $isDividersActive,
                label: {
                    EmptyView()
                })
            
            
            
            }
                
        
            
            
            
            
            
            
        
        
        }
    
    
    
    
    }




}

struct Navigations_Previews: PreviewProvider {
    static var previews: some View {
        Navigations()
    }
}
