//
//  TargetItem.swift
//  CTFeedbackSwift
//
//  Created by Vladimir Psyukalov on 17.11.2022.
//  Copyright © 2022 CAPH TECH. All rights reserved.
//

import Foundation

public struct TargetItem: FeedbackItemProtocol {

    public var title: String?
    public var subtitle: String?
        
    public let isHidden = false
}
