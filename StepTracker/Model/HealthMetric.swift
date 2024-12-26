//
//  HealthMetric.swift
//  StepTracker
//
//  Created by Ismaïl on 24/12/2024.
//

import Foundation

struct HealthMetric: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
