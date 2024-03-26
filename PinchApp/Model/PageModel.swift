//
//  PageModel.swift
//  PinchApp
//
//  Created by Vinicius Wessner on 26/03/24.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName:  String {
        return "thumb-" + imageName
    }
}
