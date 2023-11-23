//
//  String.swift
//  CryptoApp_PetProject
//
//  Created by Поляндий on 21.11.2023.
//

import Foundation

extension String {
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
}
