//
//  File.swift
//
//
//  Created by Sko on 16/7/22.
//

import Foundation

/// Protocol for coordinator classes
public protocol Coordinator: AnyObject {
    associatedtype Output
    func start() async throws -> Output
  }

public protocol Requirements {}

public protocol CoordinatorFactory {
    associatedtype R: Requirements

    init()
    func makeCoordinator(for requirements: R) -> any Coordinator
}

extension CoordinatorFactory {
    public init() {
        self.init()
    }
}
