//
//  GestureViewController.swift
//  RatingApps
//
//  Created by Sigit Hanafi on 3/25/18.
//  Copyright © 2018 Sigit Hanafi. All rights reserved.
//

import UIKit

class GestureViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print("OII")
    }

}

extension GestureViewController {
    @IBAction func unwindWithPrintTest(segue: UIStoryboardSegue) {
        print("EALAAAAH")
    }
}
