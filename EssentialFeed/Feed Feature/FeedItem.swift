//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Lucas Santana Brito on 20/08/21.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
