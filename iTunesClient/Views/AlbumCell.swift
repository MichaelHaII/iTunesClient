//
//  AlbumCell.swift
//  iTunesClient
//
//  Created by Michael Hall on 10/10/18.
//  Copyright © 2018 Michael Hall. All rights reserved.
//

import UIKit

class AlbumCell: UITableViewCell {
    
    static let reuseIdentifier = "AlbumCell"
    
    @IBOutlet weak var albumLabel: UILabel!
    @IBOutlet weak var genreLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var albumImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configure(with viewModel: AlbumCellViewModel) {
        albumLabel.text = viewModel.title
        genreLabel.text = viewModel.genre
        dateLabel.text = viewModel.releaseDate
    }

}
