//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    @IBOutlet weak var choiceMade: UIButton!
    
    var storyline : String?
    var choice1 : String?
    var choice2 : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        
        
        Story.storyTitle
        choice2Button.setTitle(choice2, for: .normal) //buttons specific name sets.
        choice1Button.setTitle(choice1, for: .normal) //dont forget .normal
        
    }


}

