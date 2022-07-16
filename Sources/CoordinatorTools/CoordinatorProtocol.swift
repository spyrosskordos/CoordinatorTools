//
//  File.swift
//
//
//  Created by Sko on 16/7/22.
//

import Foundation

/// Protocol to inherit for coordinator classes
public protocol Coordinator {
    func start()
}

public protocol Requirements {}

public protocol CoordinatorFactory {
    associatedtype R: Requirements

    init()
    func makeCoordinator(for requirements: R) -> Coordinator
}

extension CoordinatorFactory {
    public init() {
        self.init()
    }
}
