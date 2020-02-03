//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 佐藤健斗 on 2020/02/03.
//  Copyright © 2020 佐藤健斗. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.x = textField.text!
        
    }
    
    

@IBAction func unwind(_ segue: UIStoryboardSegue){
    
    }

}
