//
//  MenuItemsModel.swift
//  VoiceCare
//
//  Created by Francesco Bernaudo on 05/03/23.
//

import Foundation
import SwiftUI

    
    struct menuItem: Identifiable {
        var id = UUID()
        var name: String
        var placeHolder: String
    }
    
let categories = [String(localized: "breathing"), String(localized: "swallowing"), String(localized: "articulation"), String(localized: "muscularGymnastics")]
