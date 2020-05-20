//
//  UseCaseProvider.swift
//  CleanArchitectureRxSwift
//
//  Created by ayemere on 18/02/2017.
//  Copyright © 2017 ayemere. All rights reserved.
//

import Foundation

public protocol UseCaseProvider {
    
    func makePostsUseCase() -> PostsUseCase
}
