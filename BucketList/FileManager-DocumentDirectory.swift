//
//  FileManager-DocumentDirectory.swift
//  BucketList
//
//  Created by luis armendariz on 8/17/23.
//

import Foundation


extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
