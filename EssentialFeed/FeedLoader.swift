//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Lucas Santana Brito on 20/08/21.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
