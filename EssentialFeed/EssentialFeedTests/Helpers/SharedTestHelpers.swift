//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Christophe Bugnon on 17/09/2021.
//

import Foundation

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 0)
}
