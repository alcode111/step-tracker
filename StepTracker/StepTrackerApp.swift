//
//  StepTrackerApp.swift
//  StepTracker
//
//  Created by Ismaïl on 23/12/2024.
//

import SwiftUI

@main
struct StepTrackerApp: App {
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
        }
        .environment(hkManager)
    }
}
