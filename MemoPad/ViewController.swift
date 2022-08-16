//
//  ViewController.swift
//  MemoPad
//
//  Created by 長崎茉優 on 2022/08/16.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var memoIcon: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        let iconImage = UIImage(named: "memoicon")
        memoIcon.image = iconImage
        // Do any additional setup after loading the view.
    }


}

