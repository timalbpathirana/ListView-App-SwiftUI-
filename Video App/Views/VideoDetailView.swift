//
//  VideoDetailView.swift
//  Video App
//
//  Created by Timal Pathirana on 10/6/2022.
//

import SwiftUI

struct VideoDetailView: View {
    var videoItem: Video
    var body: some View {
        VStack(spacing: 20){
            Spacer()
            Image("img1")
                .resizable()
                .frame(width: 200, height: 200, alignment: .center)
            Text(videoItem.title)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .font(.title2)
                .lineLimit(2)
                .padding(.horizontal, 20)
           
            HStack (spacing: 20){
                Label("\(videoItem.viewCount)", systemImage: "eye.fill")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                    .padding(.vertical, 5)
                Text(videoItem.uploadDate)
                    .foregroundColor(.secondary)
                    .font(.subheadline)
            }
            
            Text(videoItem.description)
                .font(.body)
                .padding(10)
                .multilineTextAlignment(.center)
            Spacer()
            
            Link(destination: videoItem.url, label: {
                Text("Watch Now")
                    .bold()
                    .font(.title)
                    .frame(width: 280, height: 50)
                    .background(Color("buttonColour"))
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .padding(.vertical)
            })
            
        }
        
            
    }
}
 
struct VideoDetailView_Previews: PreviewProvider {
    static var previews: some View {
        VideoDetailView(videoItem: VideoList.topVideos.first!)
    }
}
