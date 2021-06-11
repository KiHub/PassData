//
//  ViewController.swift
//  PassData
//
//  Created by  Mr.Ki on 10.06.2021.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var loginTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func loginPressed(_ sender: UIButton) {
    }
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
}

