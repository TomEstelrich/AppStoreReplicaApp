// 2020.07.29 | AppStoreReplica - Date+Ext.swift |
import Foundation


extension Date {
  
  func toFullDateFormat() -> String {
    let dateFormatter = DateFormatter()
    dateFormatter.dateFormat = "EEEE, MMMM dd"
    return dateFormatter.string(from: self)
  }
  
  
  func toWeekDayFormat() -> String {
    let dateFormatter = DateFormatter()
    dateFormatter.dateStyle = .medium
    dateFormatter.doesRelativeDateFormatting = true
    return dateFormatter.string(from: self)
  }
  
}
