//
//  OCKInsightItem.swift
//  ZombieKit
//
//  Created by Realank on 2017/1/16.
//  Copyright © 2017年 Razeware. All rights reserved.
//

import CareKit

extension OCKInsightItem {
    static func emptyInsightsMessage() -> OCKInsightItem {
        let text = "You haven't entered any data, or reports are in process. (Or you're a zombie?)"
        return OCKMessageItem(title: "No Insights", text: text,
                              tintColor: UIColor.darkOrange(), messageType: .tip)
    }
}
