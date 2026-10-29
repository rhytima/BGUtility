//
//  File.swift
//  BGUtility
//
//  Created by Unigen on 29/10/26.
//

import Foundation

public extension Array {
    subscript(safeIndex index: Int) -> Iterator.Element? {
        return index >= 0 && index < endIndex ? self[index]: nil
    }
}
