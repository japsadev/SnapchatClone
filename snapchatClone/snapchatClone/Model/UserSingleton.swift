//
//  UserSingleton.swift
//  snapchatClone
//
//  Created by Salih Yusuf Göktaş on 12.07.2023.
//

import Foundation

class UserSingleton {
	
	static let sharedUserInfo = UserSingleton()
	
	var email = ""
	var username = ""
	
	private init() {
		
	}
	
	
}
