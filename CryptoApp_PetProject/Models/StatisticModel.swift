//
//  StatisticModel.swift
//  CryptoApp_PetProject
//
//  Created by Поляндий on 21.11.2023.
//

import Foundation
 
struct StatisticModel: Identifiable {
    let id = UUID().uuidString
    let title: String
    let value: String
    let percentageChange: Double?
    
    init(title: String, value: String, percentageChange: Double? = nil) {
        self.title = title
        self.value = value
        self.percentageChange = percentageChange
    }
}
