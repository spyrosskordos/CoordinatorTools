//
//  File.swift
//  
//
//  Created by Sko on 24/7/22.
//

import Foundation
import UIKit

// abstraction for dependencies
public struct Dependencies {

    public let window: UIWindow
    public let coordinatorFactoryProvider: CoordinatorFactoryProvider

    public init(window: UIWindow, coordinatorFactoryProvider: CoordinatorFactoryProvider) {
        self.window = window
        self.coordinatorFactoryProvider = coordinatorFactoryProvider
    }

}
