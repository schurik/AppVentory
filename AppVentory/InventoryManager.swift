//
//  InventoryManager.swift
//  AppVentory
//
//  Created by Alexander Buss on 09.02.16.
//  Copyright © 2016 Alexander Buss. All rights reserved.
//

import Foundation

internal class InventoryManager {
	
	private var iTunesID: String!
	private let clientID: String
	
	internal init(iTunesID: String, clientID: String, clientKey: String) {
		self.iTunesID = iTunesID
		self.clientID = clientID
	}
	
	internal func listApps() -> [App] {
		
		let app1 = App(iTunesID: "09876543")
		
		return [app1]
	}
}