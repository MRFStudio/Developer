//
//  ViewController.swift
//  FirstApplelication
//
//  Created by MJ Michand on 5/27/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hello World!")
    }
    
    
    @IBAction func changeClicked(_ sender: Any) {
        imageView.image = UIImage(named: "coffee2")
    }
    
    


}

