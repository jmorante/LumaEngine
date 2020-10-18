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

vertex float4 vertex_main(const VertexIn vertexIn [[stage_in]], constant float &timer [[buffer(1)]]){
    float4 position = vertexIn.position;
    position.y += timer;
    return position;
}

fragment float4 fragment_main() {
    return float4(1, 0, 0, 1);
}
