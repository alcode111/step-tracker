//
//  HealthKitManager.swift
//  StepTracker
//
//  Created by Ismaïl on 23/12/2024.
//

import Foundation
import HealthKit

@Observable class HealthKitManager {
    let store = HKHealthStore()
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
}
