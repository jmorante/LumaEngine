//
//  Primitive.swift
//  Pipeline
//
//  Created by Jared Morante on 10/11/20.
//  Copyright © 2020 Jared Morante. All rights reserved.
//

import MetalKit

class Primitive {
    static func makeCube(device: MTLDevice, size: Float) -> MDLMesh {
        let allocater = MTKMeshBufferAllocator(device: device)
        let mesh = MDLMesh(boxWithExtent: [size, size, size],
                           segments: [1,1,1],
                           inwardNormals: false,
                           geometryType: .triangles,
                           allocator: allocater)
        
        return mesh
    }
}
