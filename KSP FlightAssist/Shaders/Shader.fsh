//
//  Shader.fsh
//  KSP FlightAssist
//
//  Created by Jonas Latza on 23.02.14.
//  Copyright (c) 2014 Jonas Latza. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
