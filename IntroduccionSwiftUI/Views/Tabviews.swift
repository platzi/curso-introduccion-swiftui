//
//  TabView.swift
//  IntroduccionSwiftUI
//
//  Created by Juan Villalvazo on 15/05/21.
//

import SwiftUI

struct Tabviews: View {
    var body: some View {
       
        
        TabView{
            
            TextMod().tabItem {
                
                Text("Pantalla 1")
                Image(systemName: "moon")}
            
            TextFields().tabItem {
                
                Text("Pantalla 2")
                Image(systemName: "play")}
            
            
            
            ZstackPadding().tabItem {Text("Pantalla 3")
                Image(systemName: "terminal")}
            
        }
        
        
        
    }
}

struct Tabviews_Previews: PreviewProvider {
    static var previews: some View {
        Tabviews()
    }
}
