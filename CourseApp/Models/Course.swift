//
//  Course.swift
//  Course
//
//  Created by Mahesh Prasad on 24/08/21.
//

import SwiftUI

struct Course: Identifiable {
    let id: String
    let courseName: String
    let isBestSeller: Bool
    let topic: Topic
    let author: String
    let detail: String
    let courseImage: String
    let promoVideo: String
    let lessons: [Lesson]
    let numberOfStudents: String
    let rating: String
    let totalLength: String
    let originalPrice: String
    let discountedPrice: String
}

extension Course {
    static func sampleCourse() -> [Course] {
        
        [
            Course(id: "01", courseName: "HealthKit with SwiftUI", isBestSeller: false, topic: .swiftUI, author: "DevTechie", detail: "Learn to integrate Healthkit in SwiftUI", courseImage: "healthKit", promoVideo: "01_HealthKitApp_Demo", lessons: Lesson.sampleLesson(), numberOfStudents: "5k", rating: "4.9", totalLength: "3 hours", originalPrice: "$299", discountedPrice: "$19.99"),
          
          
          Course(id: "02", courseName: "Speech in SwiftUI", isBestSeller: true, topic: .swiftUI, author: "DevTechie", detail: "Learn to integrate speech recognition in SwiftUI", courseImage: "healthKit", promoVideo: "01_HealthKitApp_Demo", lessons: Lesson.sampleLesson(), numberOfStudents: "15k", rating: "5.0", totalLength: "12 hourse", originalPrice: "$99", discountedPrice: "$9.99"),
            
            Course(id: "03", courseName: "VideoPlayer with SwiftUi", isBestSeller: false, topic: .swiftUI, author: "DevTechie", detail: "Learn to play video in SwiftUI", courseImage: "healthKit", promoVideo: "01_HealthKitApp_Demo", lessons: Lesson.sampleLesson(), numberOfStudents: "19k", rating: "4.3", totalLength: "8 hours", originalPrice: "$89", discountedPrice: "$12.99"),
            Course(id: "04", courseName: "Mastering Generics", isBestSeller: true, topic: .swift, author: "DevTechie", detail: "Learn to master generics in Swift", courseImage: "healthKit", promoVideo: "01_HealthKitApp_Demo", lessons: Lesson.sampleLesson(), numberOfStudents: "19k", rating: "4.5", totalLength: "9 hours", originalPrice: "$59", discountedPrice: "$5.99")
          
        ]
    }
}
