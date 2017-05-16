//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by Dustin Sniff on 5/16/17.
//  Copyright © 2017 com.dustinsniff.insta. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var dacooltableview: UITableView!
    var emoji = ["😬","😍","🇮🇱","🤗","😎","💩","😹","🙌🏼","👨🏻‍💻","👮‍♀️","👩‍👩‍👧‍👧","👓"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        dacooltableview.dataSource = self
        dacooltableview.delegate = self
        
    
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emoji.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        print(indexPath.row)
        let cell = UITableViewCell()
        cell.textLabel?.text = emoji[indexPath.row]
        return cell
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

