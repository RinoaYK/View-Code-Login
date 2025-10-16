//
//  ViewController.swift
//  LoginViewCode
//
//  Created by Lidia on 16/10/25.
//

import UIKit

class ViewController: UIViewController {
    
    var screen: LoginScreen?
    
    override func loadView(){
        self.screen = LoginScreen()
        self.view = self.screen
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.setNavigationBarHidden(true, animated: false)
    }


}

