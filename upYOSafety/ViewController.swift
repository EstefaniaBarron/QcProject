//
//  ViewController.swift
//  upYOSafety
//
//  Created by Estefania Barron on 4/15/18.
//  Copyright © 2018 Estefania Barron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func alert(_ sender: Any) {
        makeAPhoneCall()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    func makeAPhoneCall() {
        let url: NSURL = URL(string: "TEL://9152264199")! as NSURL
        UIApplication.shared.open(url as URL, options: [:], completionHandler: nil)
    }


}

