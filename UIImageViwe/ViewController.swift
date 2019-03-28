//
//  ViewController.swift
//  UIImageViwe
//
//  Created by dit05 on 2019. 3. 27..
//  Copyright © 2019년 dit05. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imvi: UIImageView!
    @IBOutlet weak var countlb: UILabel!
    
    var count = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        imvi.image = UIImage(named: "frame1.png")
        //countlb.text = String(count)
        countlb.text = "frame\(count).png"
    }

    @IBAction func btn1(_ sender: Any) {
        
       count+=1
        if(count > 5){
            count = 1
        }
        imvi.image = UIImage(named:"frame\(count).png")
        countlb.text = "frame\(count).png"
        
    }
    
}

