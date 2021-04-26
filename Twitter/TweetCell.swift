//
//  TweetCell.swift
//  Twitter
//
//  Created by Matthew Nguyen on 4/19/21.
//  Copyright © 2021 Dan. All rights reserved.
//

import UIKit

class TweetCell: UITableViewCell {

    @IBOutlet weak var tweetContent: UILabel!
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    
    @IBOutlet weak var retweetButton: UIButton!
    @IBOutlet weak var favButton: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBAction func retweet(_ sender: Any) {
    }
    @IBAction func favoriteTweet(_ sender: Any) {
    }
    
    var favorited:Bool = false
    
    func setFavorite(_ isFavorited:Bool) {
        favorited = isFavorited
        if (favorited)
        {
            favButton.setImage(UIImage(named:"favor-icon-red"), for: UIControl.State.normal)
        }
        else {
            favButton.setImage(UIImage(named:"favor-icon"), for: UIControl.State.normal)
        }
    }
    
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
