//
//  VideoListView.swift
//  Video App
//
//  Created by Timal Pathirana on 10/6/2022.
//

import SwiftUI
import UIKit

struct VideoListView: View {
    
    var videoToRender: [Video] = VideoList.topVideos
    let dateTime = Date()
    
    
    var body: some View {
        
        NavigationView{
            List(videoToRender, id: \.id){ video in
                NavigationLink(destination: VideoDetailView(videoItem: video), label: {
                    VideoView(video: video)
                })
            }
            .navigationTitle("Compass Education")
            
        }
        
    }
    
    
    struct VideoView: View {
        var video:  Video
        
        var body: some View {
            
            HStack{
                Image("img1")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 100)
                    .cornerRadius(20)
                
                VStack (alignment: .leading, spacing: 5){
                    Text("\(video.title)")
                        .fontWeight(.regular)
                        .lineLimit(2)
                    Text("\(video.uploadDate)")
                        .fontWeight(.medium)
                        .foregroundColor(.secondary)
                }
                
            }
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            VideoListView()
        }
    }
}
