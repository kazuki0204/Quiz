//
//  ResultViewController.swift
//  Quiz
//
//  Created by litech on 2015/02/10.
//  Copyright (c) 2015年 LifeisTech. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    var correctAnswer:Int = 0
    @IBOutlet var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        if correctAnswer == 3{
            resultLabel.text = "東大王レベル"
        } else if correctAnswer == 2{
            resultLabel.text = "クイズ全国大会レベル"
        }else if correctAnswer == 1{
            resultLabel.text = "パンピーレベル"
        } else {
            resultLabel.text = "寝てた？"
        }

    }
    
}
