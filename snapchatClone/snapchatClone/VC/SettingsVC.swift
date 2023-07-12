//
//  SettingsVC.swift
//  snapchatClone
//
//  Created by Salih Yusuf Göktaş on 12.07.2023.
//

import UIKit
import Firebase

class SettingsVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
	
	@IBAction func logoutClicked(_ sender: Any) {
		do {
			try Auth.auth().signOut()
		self.performSegue(withIdentifier: "toSignInVC", sender: nil)
				} catch {
		}
	}

}
