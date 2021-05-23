//
//  HstackVstackSpacer.swift
//  IntroduccionSwiftUI
//
//  Created by Juan Villalvazo on 14/05/21.
//

import SwiftUI

struct HstackVstackSpacer: View {
    var body: some View {
        
        VStack(alignment: .trailing){
            
            Text("1").border(Color.black)
            Spacer()
            
            Text("2").border(Color.black)
            
            Spacer()
            Text("3").border(Color.black)
            
            Spacer()
            
            HStack(alignment:.top, spacing:0){
               
                
                Text("A").frame(width: 100, height: 100, alignment: .center).border(Color.black)
                Spacer()
                Text("B").border(Color.black)
                Spacer()
                Text("C").border(Color.black)
                Spacer()
                
                
                
                
                
            }.background(Color.red)
            
            
            
        }.background(Color.blue)
     
        
        
        
    }
}

struct HstackVstackSpacer_Previews: PreviewProvider {
    static var previews: some View {
        
        Image("reto")
        HstackVstackSpacer()
    }
}
