//
//  SecondViewController.swift
//  MultiView
//
//  Created by darshan on 02/01/18.
//  Copyright © 2018 darshan. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    var myString = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = myString
        
        self.navigationItem.largeTitleDisplayMode  = .never
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
