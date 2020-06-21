//
//  AlertViewController.swift
//  formation
//
//  Created by Fernando on 21-06-20.
//  Copyright © 2020 copycat. All rights reserved.
//

import UIKit

class AlertViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

	@IBAction func alert(_ sender: Any) {
		let alerView = UIAlertController(title: "Alerta", message: "esto es un alertView", preferredStyle: UIAlertController.Style.alert )
		
		alerView.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil ))
		
		self.present(alerView, animated: true, completion: nil)
	}
	
	@IBAction func actionSheet(_ sender: Any) {
		
	}
	
}
