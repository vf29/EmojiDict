//
//  DefinitionViewController.swift
//  EmojiDict
//
//  Created by V F on 5/6/17.
//  Copyright © 2017 V F. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definition: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "noemoji"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "👹" {
            definition.text = "A scary face"
        }
        if emoji == "😍" {
            definition.text = "My Love"
        }
        if emoji == "🐼" {
            definition.text = "Panda FACE"
        }
        if emoji == "👻" {
            definition.text = "A spooky fuck"
        }
        if emoji == "🖕🏽" {
                definition.text = "A finger"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
 

}
