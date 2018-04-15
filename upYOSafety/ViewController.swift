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
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func makeAPhoneCall() {
        let url: NSURL = URL(string: "TEL://5165068101")! as NSURL
        UIApplication.shared.open(url as URL, options: [:], completionHandler: nil)
    }


}

