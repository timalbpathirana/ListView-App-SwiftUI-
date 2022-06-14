//
//  Video.swift
//  Video App
//
//  Created by Timal Pathirana on 10/6/2022.
//

import SwiftUI

struct Video: Identifiable {
    let id = UUID()
    let imageName: String
    let title: String
    let description: String
    let viewCount: Int
    let uploadDate: String
    let url: URL
}

struct VideoList {
    
    static let topVideos = [
        Video(imageName: "1Img",
              title: "Midnight Run. (R34 GTR, FD RX7, Evo and more)",
              description: "The guys at Zhiyun were kind enough to send me a Crane 3 Lab to try out, so here's a little video of the rightwrong crew cruising the streets of Melbourne.",
              viewCount: 4938284,
              uploadDate: "Oct 05, 2020",
              url: URL(string: "https://www.youtube.com/watch?v=31kplxJn6nw")!),
        
        Video(imageName: "2Img",
              title: "Wekfest Japan 2019. | 4k",
              description: "This year I was fortunate enough to be taken down to Nagoya, Japan by my good friends from Unripe to experience all that Wekfest Japan had to offer, and I was not disappointed!!  Without a doubt the best car event I have attended in my life.",
              viewCount: 4938284,
              uploadDate: "May 20, 2020",
              url: URL(string: "https://www.youtube.com/watch?v=VfYxEKoEkdI")!),
        
        Video(imageName: "3Img",
              title: "Osaka Night Run - Naoto's Veilside Mazda RX-7 | 4K",
              description: "Had the pleasure of filming Naoto's Veilside RX-7 in Osaka one night whilst I was visiting. What an unbelievable car with so much presence on the road. Enjoy! Special thanks to my good friend Emilio for helping out on the shoot and being camera car driver :) ",
              viewCount: 4938284,
              uploadDate: "Aug 24, 2021",
              url: URL(string: "https://www.youtube.com/watch?v=4LVMU_RyZwg")!),
        
        Video(imageName: "4Img",
              title: "The Mountain Run. | 4K",
              description: "Headed up to the Mountains with Julian, Aaden and Elijah on a cold Sunday morning. Although the journey was pretty sketchy, it was completely worth it in the end and was an awesome day. Enjoy! ",
              viewCount: 4938284,
              uploadDate: "Aug 24, 2021",
              url: URL(string: "https://www.youtube.com/watch?v=BDCU5OFXZ2c")!),
        
        Video(imageName: "5Img",
              title: "Nismo R33 GTR | 4K",
              description: "Had the pleasure of shooting this piece for Auto Attention, and decided to produce something a little more special for this car. What an incredible example of an R33 GTR, with a genuine 400R body kit, R35 Brake Conversion amongst a tonne of Mines and ARC parts that all pull this car together. ",
              viewCount: 4938284,
              uploadDate: "Feb 24, 2021",
              url: URL(string: "https://www.youtube.com/watch?v=T-OwX_s1Fbk")!),
        
        Video(imageName: "6Img",
              title: "Aaden's Static 86 | 4K",
              description: "A few of you may remember Aaden's car from The Mountain Run video which i produced a few months ago. Since then, his car has gone under some pretty extensive work. This is his current set up.",
              viewCount: 4938284,
              uploadDate: "Mar 31, 2021",
              url: URL(string: "https://www.youtube.com/watch?v=BZ8IIe62bIQ")!)
        
    ]
}

