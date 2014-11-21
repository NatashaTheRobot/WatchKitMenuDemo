//
//  InterfaceController.swift
//  WatchKitMenuDemo WatchKit Extension
//
//  Created by Natasha Murashev on 11/21/14.
//  Copyright (c) 2014 NatashaTheRobot. All rights reserved.
//

import WatchKit

class InterfaceController: WKInterfaceController {

    override init(context: AnyObject?) {
        super.init(context: context)
        
        addMenuItemWithItemIcon(.Mute,
            title: "Mute",
            action: Selector("onMenuItemMuteTap"))
    }
    
    // MARK: Menu Actions
    
    func onMenuItemMuteTap() {
        println("Mute Tapped")
    }
    
    @IBAction func onMenuItemPlayTap() {
        println("Play Tapped")
    }
    
    @IBAction func onMenuItemPauseTap() {
        println("Pause Tapped")
    }
    
    @IBAction func onResumeTap() {
        println("Resume Tapped")
    }

}
