//
//  ChartDataType.swift
//  StepTracker
//
//  Created by Ismaïl on 25/12/2024.
//

import Foundation

struct WeekdayChartData: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}