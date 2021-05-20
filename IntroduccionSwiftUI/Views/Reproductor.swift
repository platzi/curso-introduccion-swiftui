//
//  Reproductor.swift
//  IntroduccionSwiftUI
//
//  Created by Juan Villalvazo on 19/05/21.
//

import SwiftUI
import AVKit


struct Reproductor: View {
    
    
    @State var isVideoPlayerActive = false
    var body: some View {
      
        NavigationView{
            
            
         
            VStack {
                Button(action: {isVideoPlayerActive = true}, label: {
                        ZStack {
                            Image("Cuphead").resizable().aspectRatio(contentMode: .fit)
                            Image(systemName: "play.fill").foregroundColor(.white)
                        }
                })
            
                NavigationLink(
                    destination: VideoPlayer(player: AVPlayer(url: URL(string: "https://cdn.cloudflare.steamstatic.com/steam/apps/256705156/movie480.mp4")!)).frame(width: 300, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center).navigationBarBackButtonHidden(true),
                  isActive: $isVideoPlayerActive,
                  label: {
                      EmptyView()
                  })
            
            }
                
                
            
           
            
            
            
        }
    
    }
}

struct Reproductor_Previews: PreviewProvider {
    static var previews: some View {
        Reproductor()
    }
}

