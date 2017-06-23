//
//  FeedCell.swift
//  SampleProject
//
//  Created by Kirby on 6/20/17.
//  Copyright © 2017 Kirby. All rights reserved.
//

import UIKit

//the cell information
class FeedCell: UICollectionViewCell {

  var result: ObjectFeed! {
    didSet {
      imageView.image = result.image ?? nil
      descriptionLabel.text = result.firstSentence
      titleLabel.text = result.title
      developerLabel.text = result.developer
      dateLabel.text = result.readableDate
    }
  }

  @IBOutlet weak var imageView: UIImageView!
  @IBOutlet weak var dateLabel: UILabel!
  @IBOutlet weak var titleLabel: UILabel!
  @IBOutlet weak var developerLabel: UILabel!
  @IBOutlet weak var descriptionLabel: UILabel!
}