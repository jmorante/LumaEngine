//
//  Renderer.swift
//  Pipeline
//
//  Created by Jared Morante on 10/11/20.
//  Copyright © 2020 Jared Morante. All rights reserved.
//

import MetalKit

class Renderer: NSObject {
    init(metalView: MTKView) {
        super.init()
    }
}

extension Renderer: MTKViewDelegate {
    func mtkView(_ view: MTKView, drawableSizeWillChange size: CGSize) {
        
    }
    
    func draw(in view: MTKView) {
        
    }
}
