//
//  HstackVstackSpacer.swift
//  IntroduccionSwiftUI
//
//  Created by Juan Villalvazo on 14/05/21.
//

import SwiftUI

struct HstackVstackSpacer: View {
    var body: some View {
        
        VStack(alignment: .trailing) {
            
            //Spacer()
            
            Text("1").border(Color.black)
            
            Text("2").border(Color.black)
            
            Text("3").border(Color.black)
           
            
            HStack(alignment: .top) {
               
                Text("A").frame(width: 100, height: 100).border(Color.black)
               
                Text("B").border(Color.black)
                Text("C").border(Color.black)
               // Spacer()
            }
            .background(Color.red)
           
            
           
        }.background(Color.blue)//.ignoresSafeArea()
    }
}

struct HstackVstackSpacer_Previews: PreviewProvider {
    static var previews: some View {
        HstackVstackSpacer()
    }
}
