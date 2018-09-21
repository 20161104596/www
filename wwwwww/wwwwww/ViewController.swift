//
//  ViewController.swift
//  wwwwww
//
//  Created by 20161104596 on 2018/9/21.
//  Copyright © 2018年 20161104596. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var wybx: UITextField!
    
    @IBOutlet weak var wyby: UITextField!
    
    @IBOutlet weak var wybz: UITextField!
    
    @IBAction func test(_ sender: Any) {
        wybz.text = "\
        （Int(wybx.text!)
        ! +
        Int(wyby.text!)!
        )"

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

