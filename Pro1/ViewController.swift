//
//  ViewController.swift
//  Pro1
//
//  Created by Danish on 17/06/21.
//

import UIKit

public class ViewController: UIViewController {

   public override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    public override func viewDidAppear(_ animated: Bool) {
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//        let secondViewController = storyboard.instantiateViewController(withIdentifier: "loginController") as! LoginController
        self.present(Utils.open(), animated: true, completion: nil)

    }


}

