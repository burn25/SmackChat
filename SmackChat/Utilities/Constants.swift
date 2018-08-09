//
//  Constants.swift
//  SmackChat
//
//  Created by Jeremy Burnham on 5/3/18.
//  Copyright © 2018 Jeremy Burnham. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// URL Constants
let BASE_URL = "https://chattychatchatjb.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"

//Seques
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

//User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
