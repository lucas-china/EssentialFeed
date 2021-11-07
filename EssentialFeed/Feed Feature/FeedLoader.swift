//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Lucas Santana Brito on 20/08/21.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

public protocol FeedLoader {
    associatedtype Error: Swift.Error
    
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
