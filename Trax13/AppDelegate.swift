//
//  AppDelegate.swift
//  Trax13
//
//  Created by iMac21.5 on 5/4/15.
//  Copyright (c) 2015 Garth MacKenzie. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(application: UIApplication, handleOpenURL url: NSURL) -> Bool {
        println("URL = \(url)")
        return true
    }

}

