//
//  ViewController.swift
//  NavigationApp
//
//  Created by Mijeong ๐ฟ on 2021/11/05.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var imageView2: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "์๋ฆ๋ค์ด ํจํธ์ ๋งคํธ"
        imageView2.image = UIImage(named: "patmat")
        
    }

    
}

