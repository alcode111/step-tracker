//
//  ChartDataType.swift
//  StepTracker
//
//  Created by Ismaïl on 25/12/2024.
//

import Foundation

struct DateValueChartData: Identifiable, Equatable {
    let id = UUID()
    let date: Date
    let value: Double
}
