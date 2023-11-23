//
//  UIApplication.swift
//  CryptoApp_PetProject
//
//  Created by Поляндий on 20.11.2023.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
