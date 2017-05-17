//
//  definitionViewController.swift
//  Emoji Dictionary
//
//  Created by Dustin Sniff on 5/16/17.
//  Copyright © 2017 com.dustinsniff.insta. All rights reserved.
//

import UIKit

class definitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emojis = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
emojiLabel.text = emojis
        

        if emojis == "💩"{
    definitionLabel.text = "This is poop!"}
        if emojis == "🇮🇱"{
            definitionLabel.text = "This is the home of my ancestors"}

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
