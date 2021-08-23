//
//  Topic.swift
//  CourseApp
//
//  Created by Mahesh Prasad on 06/08/21.
//

import Foundation
import SwiftUI

enum Topic: String, CaseIterable {
    case swift = "Swift"
    case swiftUI = "SwiftUI"
    case iOS = "iOS"
    case objC = "Objective C"
    case uikit = "UIKit"
    case serverSwift = "Server Side Swift"
    case ml = "Machine Learning"
    case web = "Web"
    
    func backColor() -> Color {
        switch self {
        case .swift:
            return .pink
        case .swiftUI:
            return .orange
        case .iOS:
            return .blue
        case .objC:
            return .purple
        case .uikit:
            return .green
        case .serverSwift:
            return .red
        case .ml:
            return .yellow
        case .web:
            return .gray
        }
    }
}
