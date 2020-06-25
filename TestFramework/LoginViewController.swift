//
//  LoginViewController.swift
//  MyFramework
//
//  Created by Anurag Ajwani on 29/09/2018.
//  Copyright © 2018 Anurag Ajwani. All rights reserved.
//

import UIKit

public class LoginViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBAction func signIn(_ sender: Any) {
        print("username \(emailTextField.text ?? "") password \(passwordTextField.text ?? "")")
    }
    
    public init() {
        super.init(nibName: "LoginViewController", bundle: Bundle(for: LoginViewController.self))
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
