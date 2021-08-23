//
//  Lesson.swift
//  Lesson
//
//  Created by Mahesh Prasad on 24/08/21.
//

import SwiftUI

struct Lesson: Identifiable {
    let id: String
    let name: String
    let length: String
    let video: String
}

extension Lesson {
    static func sampleLesson() -> [Lesson] {
        [
            Lesson(id: "01", name: "Intro", length: "9:22 mins", video: "01_HealthKitApp_Demo"),
            Lesson(id: "02", name: "App Design - UIDesign in SwiftUI", length: "9:22 mins", video: "01_HealthKitApp_Demo"),
            Lesson(id: "03", name: "Model Creation", length: "9:45 mins", video: "01_HealthKitApp_Demo"),
            Lesson(id: "04", name: "View Model for Views", length: "30:10 mins", video: "01_HealthKitApp_Demo"),
            Lesson(id: "05", name: "Binding Views Together", length: "5:22 mins", video: "01_HealthKitApp_Demo"),
            Lesson(id: "06", name: "Summary", length: "8:04 mins", video: "01_HealthKitApp_Demo"),
        ]
    }
}
