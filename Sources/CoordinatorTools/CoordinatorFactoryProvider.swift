//
//  File.swift
//  
//
//  Created by Sko on 16/7/22.
//

import Foundation

///Protocol for factory class
public protocol CoordinatorFactoryProvider {
    func makeCoordinatorFactory<Factory: CoordinatorFactory>(
        for requirements: Factory.R
    ) -> Factory
}
