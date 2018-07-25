//
//  ViewController.swift
//  valkyrieE
//
//  Created by Hiếu Nguyễn on 7/12/18.
//  Copyright © 2018 Hiếu Nguyễn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    var data: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if data != nil {
            textField.text = data
        }
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        data = textField.text
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

