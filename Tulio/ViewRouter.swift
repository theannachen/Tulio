//
//  ViewRouter.swift
//  Tulio
//
//  Created by Anna Chen on 10/22/22.
//

import SwiftUI

/**
 Lists each page needed to be switched to.
 */
enum Page {
    case upload
}

/**
 Holds three functions used for signing in, out, and up
 */
final class ViewRouter: ObservableObject{
    var signedIn = false
    @Published var currentPage: Page = .upload
    
}
