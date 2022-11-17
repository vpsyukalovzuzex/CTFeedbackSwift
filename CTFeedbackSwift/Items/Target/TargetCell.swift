//
//  TargetCell.swift
//  CTFeedbackSwift
//
//  Created by Vladimir Psyukalov on 17.11.2022.
//  Copyright © 2022 CAPH TECH. All rights reserved.
//

import UIKit

class TargetCell: UITableViewCell, CellFactoryProtocol {
    
    static let reuseIdentifier: String = "TargetCell"
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: .value1, reuseIdentifier: reuseIdentifier)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    static func configure(_ cell: TargetCell,
                          with item: TargetItem,
                          for indexPath: IndexPath,
                          eventHandler: Any?) {
        cell.textLabel?.text = item.title
        cell.detailTextLabel?.text = item.subtitle
        cell.selectionStyle = .none
    }
}
