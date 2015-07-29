//
//  state.swift
//  mvp
//
//  Created by Lee Owen on 16/07/2015.
//  Copyright (c) 2015 Lee Owen. All rights reserved.
//

import Foundation

/*
 * Here we have explicit local state for the module
 * The variable holds the immutable models
 *
*/
var loginState:[loginStateModel] = [] {

    didSet {

        print("Did set login state!")
    }
}

/*
 * The immutable model
 *
 *
*/
struct loginStateModel {
    
    let usernameField = [:]
    let passwordField = [:]
    let submitButton  = [:]
}

/*
 * Here we use an Enum to simulate namespaces
 * which are currently missing from Swift...
 * The Enum wraps the delegate functions
*/
enum loginStateDelegate {

    
}

