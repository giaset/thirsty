//
//  LoginViewController.swift
//  thirsty
//
//  Created by Gianni Settino on 2015-10-21.
//  Copyright © 2015 Milton and Parc. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    private let imageView = UIImageView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = UIImage(named: "cover")
        imageView.contentMode = .ScaleAspectFill
        view.addSubview(imageView)
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        imageView.frame = view.bounds
    }
    
}
