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
                

                Text("Bienvenidos al curso").padding(.bottom, 6.0)
                
        
                DatosEntradaUsuario()
                
                Imagenes()
                
               
                
            }
            
            
            
        }.ignoresSafeArea()
        
        
        
    }
}





struct Imagenes: View {
  
    
    var body: some View{
        
        
        VStack {
            Image("platzi").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: .center)
        
        
            
            Image("platzi").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: .center)
            Image("platzi").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: .center)
        
        }
        
       
        
        
    }
    
    
    
}


struct DatosEntradaUsuario:View {
   
    
    @State var curso :String = "iOS"
    
    var body: some View{
        
        
        ZStack {
            
           if curso == ""
           {
            Text("Curso")
                .foregroundColor(Color.blue)
           }
            
            TextField("Curso", text: $curso).padding(.leading,8.0)
        }
        
        
    }
}


struct Reto:View {
    var body: some View{
        
        
        VStack(alignment: .trailing){
            
            Text("1").border(Color.black)
            
            Text("2").border(Color.black)
            
            Text("3").border(Color.black)
            
            HStack(alignment:.top){
                
                Text("A").frame(width: 100, height: 100, alignment: .center).border(Color.black)
                
                Text("B").border(Color.black)
                
                Text("C").border(Color.black)
                

            }.background(Color.red)
            
            
            
        }.background(Color.blue)
        
        
    }
}

struct ZstackPadding_Previews: PreviewProvider {
    static var previews: some View {
        ZstackPadding()
        
        Imagenes()
    }
}
