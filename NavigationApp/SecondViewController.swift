//
//  SecondViewController.swift
//  NavigationApp
//
//  Created by Mijeong 🌿 on 2021/11/05.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = "정신차린 매트"
        imageView.image = UIImage(named: "초롱")
    }

}
