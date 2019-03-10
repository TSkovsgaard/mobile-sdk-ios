//
//  ReadWriteProtocol.swift
//  CrowdinSDK
//
//  Created by Serhii Londar on 2/10/19.
//

import Foundation

protocol ReadWriteProtocol {
    func save(_ path: String)
    static func read(from path: String) -> Self?
}

extension NSDictionary: ReadWriteProtocol {
    func save(_ path: String) {
        self.write(toFile: path, atomically: true)
    }
    
    static func read(from path: String) -> Self? {
        return self.init(contentsOfFile: path)
    }
}

extension Dictionary: ReadWriteProtocol {
    func save(_ path: String) {
        NSDictionary(dictionary: self).write(toFile: path, atomically: true)
    }
    
    static func read(from path: String) -> Dictionary<Key, Value>? {
        return NSDictionary(contentsOfFile: path) as? Dictionary
    }
}

extension UIImage: ReadWriteProtocol {
    static func read(from path: String) -> Self? {
        return self.init(contentsOfFile: path)
    }
    
    func save(_ path: String) {
        try? self.pngData()?.write(to: URL(fileURLWithPath: path))
    }
}