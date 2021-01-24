//
//  Spatial.swift
//  Spatial
//
//  Created by Marcus Florentin on 24/01/2021.
//

import Foundation

/// Engine
class Spatial {



	let start: Date


	// MARK: - Setup

	init(start: Date) {
		self.start = start
	}

	convenience init() {
		self.init(start: Date())
	}
}
