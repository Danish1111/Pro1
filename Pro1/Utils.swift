//
//  Utils.swift
//  Pro2
//
//  Created by Danish on 21/06/21.
//

import Foundation
import UIKit


 public class Utils{
    
    public static func open() -> UIViewController{
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let mas = storyboard.instantiateViewController(withIdentifier: "loginController") as! LoginController
                return mas
        }
    
    
    public static func openNew() -> UIViewController{
        
        let storyboard = UIStoryboard(name: "New", bundle: nil)
        let mas = storyboard.instantiateViewController(withIdentifier: "newViewController") as! NewViewController
                return mas
        }

        
    }
