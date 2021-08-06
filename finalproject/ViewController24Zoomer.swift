//
//  ViewController24Zoomer.swift
//  finalproject
//
//  Created by Supriya Patel on 8/6/21.
//

import UIKit

class ViewController24Zoomer: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func dictionaryTapped(_ sender: UIButton) {  UIApplication.shared.open(URL(string : "https://docs.google.com/document/d/1M_xhj2CfkQHIUoAqLpjJq6egd-vmI7F3BJGV6yBHNnk/edit?usp=sharing")! as URL, options: [:], completionHandler: nil)
    }
}
