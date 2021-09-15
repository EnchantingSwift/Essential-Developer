//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Christophe Bugnon on 15/09/2021.
//

import Foundation

internal struct RemoteFeedItem: Decodable {
    let id: UUID
    let description: String?
    let location: String?
    let image: URL
}
