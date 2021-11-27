//
//  ViewController.swift
//  Instagram
//
//  Created by MacBook on 25/11/2021.
//
import FirebaseAuth
import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        handleNotAuthenticated()

    }
    
   private func handleNotAuthenticated() {
       // Check auth Status
       if Auth.auth().currentUser == nil {
           //Show Login
           let loginVC = LoginViewController()
           loginVC.modalPresentationStyle = .fullScreen
           present(loginVC, animated: false)
           
       }
    }


}

