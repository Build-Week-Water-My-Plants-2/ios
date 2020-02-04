//
//  LoginViewController.swift
//  WaterMyPlants
//
//  Created by Thomas Sabino-Benowitz on 2/3/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    
    @IBOutlet weak var createAccountButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        createAccountButton.layer.cornerRadius = 6
        loginButton.layer.cornerRadius = 6
        
        loginButton.layer.borderWidth = 3
        createAccountButton.layer.borderWidth = 3

        createAccountButton.layer.borderColor = UIColor.black.cgColor
        loginButton.layer.borderColor = UIColor.black.cgColor
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
