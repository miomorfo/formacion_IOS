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
    
	//ALERTVIEW

	@IBAction func alert(_ sender: Any) {
		let alerView = UIAlertController(title: "Alerta", message: "esto es un alertView", preferredStyle: UIAlertController.Style.alert )
		
		alerView.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil ))
		
		self.present(alerView, animated: true, completion: nil)
	}
	
	//ACTIONSHEET
	
	@IBAction func actionSheet(_ sender: Any) {
		let menu = UIAlertController(title: "ActionSheet", message: "menú", preferredStyle: UIAlertController.Style.actionSheet)
		
		//los mensajes de los actionSheet se mostrarán por consola
		
		//opción 1 normal
		menu.addAction(UIAlertAction(title: "Opcion 1", style: UIAlertAction.Style.default, handler: { (alert: UIAlertAction) -> Void in
			print("has seleccionado la opción uno")
		}))
		
		//opción 2 ,destruccivo, color rojo
		menu.addAction(UIAlertAction(title: "Opcion 2", style: UIAlertAction.Style.destructive, handler: { (UIAlertAction) in
			print("has seleccionado la opción dos")
		}))
		
		//opción 2, opción inferior para cancelar
		menu.addAction(UIAlertAction(title: "Opcion 3", style: UIAlertAction.Style.cancel, handler: { (UIAlertAction) in
			print("has seleccionado la opción tres")
		}))
		
		self.present(menu, animated: true, completion: nil)
		
	}
	
}
