//
//  ImagesListCell.swift
//  Image Feed
//
//  Created by PowerMiG29 on 04.03.2026.
//

import UIKit

final class ImagesListCell: UITableViewCell {
    static let reuseIdentifier = "ImagesListCell"
    
    @IBOutlet weak var cellImage: UIImageView!
    @IBOutlet weak var likeButton: UIButton!
    @IBOutlet weak var dateLabel: UILabel!
    
    private let contentInsets = UIEdgeInsets(top: 4, left: 0, bottom: 4, right: 0)
    
    override func layoutSubviews() {
        super.layoutSubviews()
        contentView.frame = bounds.inset(by: contentInsets)
    }
}
