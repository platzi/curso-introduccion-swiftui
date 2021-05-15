//
//  TabView.swift
//  IntroduccionSwiftUI
//
//  Created by Juan Villalvazo on 15/05/21.
//

import SwiftUI

struct TabViewEjemplo: View {
    var body: some View {
        
        TabView {
            
            Imagenes()
                 .tabItem {
                    Image(systemName: "play")
                    Text("Imagenes")
                  }
            
            Divisores().tabItem {
                
                Image(systemName: "line.diagonal")
                Text("divisores")
                
            }
            
            HstackVstackSpacer().tabItem { Label("Stacks", systemImage: "square.grid.3x1.below.line.grid.1x2") }
            
        }
    }
}

struct TabView_Previews: PreviewProvider {
    static var previews: some View {
        TabViewEjemplo()
    }
}
