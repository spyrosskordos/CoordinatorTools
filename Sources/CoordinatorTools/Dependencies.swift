//
//  File.swift
//
//
//  Created by Sko on 24/7/22.
//

import Foundation
import UIKit

// abstraction for dependencies
public struct Dependencies<T> where T: CoordinatorFactoryProvider {

    public let window: UIWindow
    public let coordinatorFactoryProvider: T

    public init(window: UIWindow, coordinatorFactoryProvider: T) {
        self.window = window
        self.coordinatorFactoryProvider = coordinatorFactoryProvider
    }

}
