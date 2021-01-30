//
//  Colors.swift
//  Spatial
//
//  Created by Marcus Florentin on 17/01/2021.
//

import Foundation


public typealias Color = SIMD4<Float32>

extension Color {

	public init(red: Float32, green: Float32, blue: Float32, alpha: Float32) {
		self = .init(red, green, blue, alpha)
	}

}
