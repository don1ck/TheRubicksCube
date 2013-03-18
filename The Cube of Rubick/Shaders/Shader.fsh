//
//  Shader.fsh
//  The Cube of Rubick
//
//  Created by Victor on 18.03.13.
//  Copyright (c) 2013 LoneHouse. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
