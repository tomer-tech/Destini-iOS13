//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation
//this describes the structure of a story
struct Story{
    var storyTitle: String
    var choice1: String
    var choice2: String
    
    init(s0:String, c1:String, c2:String){
        storyTitle = s0
        choice1 = c1
        choice2 = c2
    }
    
    var myStory[] = [
        Story(s0: <#T##String#>, c1: <#T##String#>, c2: <#T##String#>)
    ]
}
