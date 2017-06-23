//
//  SpaceShip.swift
//  ARKitGame
//
//  Created by Brian Advent on 22.06.17.
//  Copyright © 2017 Brian Advent. All rights reserved.
//

import ARKit

class SpaceShip: SCNNode {
    
    func loadModal() {
        guard let virtualOjectScene = SCNScene(named: "art.scnassets/ship.scn") else {return}
        
        let wrapperNode = SCNNode()
        
        for child in virtualOjectScene.rootNode.childNodes {
            wrapperNode.addChildNode(child)
        }
        
        self.addChildNode(wrapperNode)
        
    }
    
}
