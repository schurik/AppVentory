//
//  AppVentory.swift
//  AppVentory
//
//  Created by Alexander Buss on 09.02.16.
//  Copyright © 2016 Alexander Buss. All rights reserved.
//

import Foundation

public struct AppVentory {
	
	private static var manager: InventoryManager!
	
	public static func configure(iTunesID: String, clientID: String, clientKey: String) {
		self.manager = InventoryManager(iTunesID: iTunesID, clientID: clientID, clientKey: clientKey)
	}
	
	
	public static func listApps() -> [App] {
		return manager.listApps()
	}
}