//
//  ViewController.swift
//  Prework
//
//  Created by Maya Kuzak on 11/22/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = UIColor.brown
    }

    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
    }
    
    @IBAction func LeaveButton(_ sender: Any) {
        TextLabel.text = "Goodbye 👋"
    }
    @IBAction func BackgroundButton(_ sender: Any) {
        if (view.backgroundColor == UIColor.brown) {
            view.backgroundColor = UIColor.cyan
        }
        else {
            view.backgroundColor = UIColor.brown
        }
    }
    
    
    
}

