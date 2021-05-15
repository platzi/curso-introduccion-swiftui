//
//  ZstackPadding.swift
//  IntroduccionSwiftUI
//
//  Created by Juan Villalvazo on 15/05/21.
//

import SwiftUI

struct ZstackPadding: View {
    var body: some View {
        
        
        
        ZStack {
            
            Color.yellow
            
            VStack{
                
                Image("platzi").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: .center).padding(.bottom,100)
                
                
                VStack {
                    
                    
                    Text("Colección de figuras y colores").padding(.bottom)
                    
                    VStack(alignment: .trailing) {
                        
                        //Spacer()
                        
                        Text("1").border(Color.black)
                        
                        Text("2").border(Color.black)
                        
                        Text("3").border(Color.black)
                        
                        
                        HStack(alignment: .top) {
                            
                            Text("A").frame(width: 100, height: 100).border(Color.black)
                            
                            Text("B").border(Color.black)
                            Text("C").border(Color.black)
                           
                        }
                        
                        .background(Color.red)
                        
                        
                        
                    }.background(Color.blue)
                }
                
            }
        }.ignoresSafeArea()
    }
}

struct ZstackPadding_Previews: PreviewProvider {
    static var previews: some View {
        ZstackPadding()
    }
}
