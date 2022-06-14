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
        Video(imageName: "smarter-school",
              title: "Compass Education - Smart School",
              description: "Compass Education helps school communities simplify complexity with an integrated management platform and technology ecosystem, leaving more time to focus on the important things: educating kids.",
              viewCount: 3327,
              uploadDate: "Oct 05, 2020",
              url: URL(string: "https://www.youtube.com/watch?v=DMDS_PMqzzM")!),
        
        Video(imageName: "Compass Pulse - Explore Pulse Module",
              title: "Compass Education",
              description: "Compass Education helps school communities simplify complexity with an integrated management platform and technology ecosystem, leaving more time to focus on the important things: educating kids.",
              viewCount: 3039,
              uploadDate: "May 20, 2020",
              url: URL(string: "https://www.youtube.com/watch?v=eiondcYrGV4")!),
        
        Video(imageName: "Meet the Compass Support Team",
              title: "Compass Education - Support",
              description: "Please meet your local Compass Support Team - a group of knowledgeable and friendly team members who are here to lend a helping hand. Focused on making sure Compass schools feel confident using the platform, they're here to answer all of your questions. Available weekdays from 7am-2am AEST.",
              viewCount: 661,
              uploadDate: "Aug 24, 2021",
              url: URL(string: "https://www.youtube.com/watch?v=7vPbKmM3Lco")!),
        
        Video(imageName: "Compass School Manager for Parents.",
              title: "Compass Education - For Parents",
              description: "Please meet your local Compass Support Team - a group of knowledgeable and friendly team members who are here to lend a helping hand. Focused on making sure Compass schools feel confident using the platform, they're here to answer all of your questions. Available weekdays from 7am-2am AEST.",
              viewCount: 4600,
              uploadDate: "Aug 24, 2021",
              url: URL(string: "https://www.youtube.com/watch?v=uygqyyXfbV4")!),
        
        Video(imageName: "Getting started with Compass Events & Payments",
              title: "Compass Education - Getting Started",
              description: "Webinar recording from Feb 24th 2021 with the Compass Team outlining the process of getting started with Compass Events Module.",
              viewCount: 520,
              uploadDate: "Feb 24, 2021",
              url: URL(string: "https://www.youtube.com/watch?v=WJhyWDl41RA")!),
        
        Video(imageName: "Reduce School Contact Course Confirmation & School Enrolments",
              title: "Compass Education - School Enrolments",
              description: "Webinar recording from Feb 24th 2021 with the Compass Team outlining the process of getting started with Compass Events Module.",
              viewCount: 325,
              uploadDate: "Mar 31, 2021",
              url: URL(string: "https://www.youtube.com/watch?v=EconES6dhgs")!)
        
    ]
}

