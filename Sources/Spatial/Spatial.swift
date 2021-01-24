//
//  Spatial.swift
//  Spatial
//
//  Created by Marcus Florentin on 24/01/2021.
//

import Foundation
import Logging

/// Engine
public class Spatial {



	let start: Date?

	// MARK: - Setup

	private let logger : Logger

	public init(logger: Logger, start: Date?) {
		self.start = start
		self.logger = logger
		logger.notice("Engine created.")
	}

	public convenience init(_ label: String) {
		self.init(logger: .init(label: label), start: nil)
	}
}
