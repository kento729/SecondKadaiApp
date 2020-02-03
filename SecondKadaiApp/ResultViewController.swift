//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 佐藤健斗 on 2020/02/03.
//  Copyright © 2020 佐藤健斗. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var x :String = " "
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let result = x
        label.text = "こんにちは　\(result)　さん"
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
