//
//  FeedLoader.swift
//  PreBackendDesignMock
//
//  Created by Sharonda Daniels on 11/30/24.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLocader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
