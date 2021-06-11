//
//  SecondViewController.swift
//  PassData
//
//  Created by  Mr.Ki on 11.06.2021.
//

import UIKit

class SecondViewController: UIViewController {

    var login: String?
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let login = self.login else {
            return
        }
        label.text = "Hello, \(login)"
    }
    
    @IBAction func gobackPressed(_ sender: Any) {
        performSegue(withIdentifier: "unwindSegue", sender: nil)
    }
    
}
