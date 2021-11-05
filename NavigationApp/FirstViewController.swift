//
//  ViewController.swift
//  NavigationApp
//
//  Created by Mijeong 🌿 on 2021/11/05.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var imageView2: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "매트의 진실"
        imageView2.image = UIImage(named: "진실")
        
    }

    
}

