//
//  Navigation.swift
//  IntroduccionSwiftUI
//
//  Created by Juan Villalvazo on 15/05/21.
//

import SwiftUI
import AVKit

struct Navigation: View {
    
    @State var videoPlayerIsActive:Bool = false
    @State var url:String = "https://cdn.cloudflare.steamstatic.com/steam/apps/256705156/movie480.mp4"
    
    var body: some View {
        
        
        
        NavigationView {
            
            VStack{
                
               
                
                Button(action: {videoPlayerIsActive = true}, label: {
                        ZStack {
                           
                            Image("Cuphead").resizable().aspectRatio(contentMode: .fit).frame(width: 400, height: 300)
                        
                            Image(systemName: "play.fill").resizable().aspectRatio(contentMode: .fit).foregroundColor(.white).frame(width: 42, height: 42
                        )
                        
                        
                        }                }).navigationTitle("Primer pantalla").padding(.bottom,18 )
                
                
                NavigationLink(
                    destination: VideoPlayer(player: AVPlayer(url:  URL(string: url)!)).frame(width: 400, height: 300),
                    isActive: $videoPlayerIsActive,
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
