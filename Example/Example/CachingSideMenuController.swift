//
//  CachingSideMenuController.swift
//  Example
//
//  Created by Teodor Patras on 15/07/16.
//  Copyright © 2016 teodorpatras. All rights reserved.
//

import UIKit
import SideMenuController

class CachingSideMenuController: SideMenuController {

    override func viewDidLoad() {
        super.viewDidLoad()
        performSegue(withIdentifier: "cachingEmbedSide", sender: nil)
        let navCtr =  UINavigationController(rootViewController:FCViewController())
        embed(centerViewController: navCtr, cacheIdentifier: FCViewController.cacheIdentifier)
    }
}
