switchHoleSize=14;
plateThickness=1.5;
teethHeight=3;
teethtWidth=1;

module switchHole(){
    union(){
        cube([switchHoleSize,switchHoleSize,plateThickness]);

        translate([-teethtWidth,1,0])
        cube([switchHoleSize+2*teethtWidth,teethHeight,plateThickness]);

        translate([-teethtWidth,switchHoleSize-teethtWidth-teethHeight,0])
        cube([switchHoleSize+2*teethtWidth,teethHeight,plateThickness]);
    }
}

switchHole();