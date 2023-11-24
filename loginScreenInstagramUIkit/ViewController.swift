//
//  ViewController.swift
//  loginScreenInstagramUIkit
//
//  Created by ronaldo avalos on 24/11/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    
    @IBAction func loginButtonAction() {
        let email = emailTextField.text
        let password = passwordTextField.text
        
        if email == "ronaldo@vecinio.mx", password == "123"{
            performSegue(withIdentifier: "home_segue", sender: nil)
            
        }else{
            
            
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

