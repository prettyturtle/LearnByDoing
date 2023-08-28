//
//  CardModel.swift
//  yc_LearnByDoing
//
//  Created by yc on 2023/08/28.
//

import SwiftUI

struct Card: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
}
