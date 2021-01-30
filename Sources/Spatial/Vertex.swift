//
//  Vertex.swift
//  Spatial
//
//  Created by Marcus Florentin on 24/01/2021.
//

import Foundation

public struct Vertex {

	public var position: Position

	public var color: Color

	public init(position: Position, color: Color) {
		self.position = position
		self.color = color
	}
}
