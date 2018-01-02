//
//  ViewController.swift
//  MultiView
//
//  Created by darshan on 02/01/18.
//  Copyright © 2018 darshan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    @IBAction func sendButton(_ sender: UIButton) {
        
        if textField.text != ""
        {
            performSegue(withIdentifier: "segue" , sender: self)
        }
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondController = segue.destination as! SecondViewController
        secondController.myString = textField.text!
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        //textField code
      
        textField.resignFirstResponder()  //if desired
        
        return true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

