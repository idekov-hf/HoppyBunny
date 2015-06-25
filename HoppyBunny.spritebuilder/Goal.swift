//
//  Goal.swift
//  HoppyBunny
//
//  Created by Iavor Dekov on 6/24/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

import Foundation

class Goal: CCNode {
    func didLoadFromCCB() {
        physicsBody.sensor = true;
    }
}