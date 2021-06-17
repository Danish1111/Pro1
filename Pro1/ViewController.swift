//
//  ViewController.swift
//  Pro1
//
//  Created by Danish on 17/06/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let secondViewController = storyboard.instantiateViewController(withIdentifier: "loginController") as! LoginController
        self.present(secondViewController, animated: true, completion: nil)

    }


}

