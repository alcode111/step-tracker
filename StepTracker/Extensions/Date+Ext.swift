//
//  Date+Ext.swift
//  StepTracker
//
//  Created by Ismaïl on 25/12/2024.
//

import Foundation

extension Date {
    var weekdayInt: Int {
        Calendar.current.component(.weekday, from: self)
    }
}
