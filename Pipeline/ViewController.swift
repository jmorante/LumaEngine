//
//  ViewController.swift
//  Pipeline
//
//  Created by Jared Morante on 8/9/20.
//  Copyright © 2020 Jared Morante. All rights reserved.
//

import Cocoa
import MetalKit

class ViewController: NSViewController {
    var renderer: Renderer?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        guard let metalView = view as? MTKView else {
            fatalError("metal view not set up in storyboard")
        }
        
        renderer = Renderer(metalView: metalView)
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

