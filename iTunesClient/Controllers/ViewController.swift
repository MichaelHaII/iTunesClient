//
//  ViewController.swift
//  iTunesClient
//
//  Created by Michael Hall on 10/10/18.
//  Copyright © 2018 Michael Hall. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let searchEndpoint = Itunes.search(term: "House", media: .music(entity: .musicArtist, attribute: .artistTerm))
        print(searchEndpoint.request)
        
        let lookupEndpoint = Itunes.lookup(id: 1657470, entity: MusicEntity.album)
        print(lookupEndpoint.request)
    }


}

