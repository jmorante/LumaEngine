//
//  Shaders.metal
//  Pipeline
//
//  Created by Jared Morante on 10/11/20.
//  Copyright © 2020 Jared Morante. All rights reserved.
//

#include <metal_stdlib>
using namespace metal;

struct VertexIn {
    float4 position [[attribute(0)]];
};

vertex float4 vertex_main(const VertexIn vertexIn [[stage_in]]){
    return vertexIn.position;
}
