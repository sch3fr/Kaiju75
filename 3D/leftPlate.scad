module switchHole(){
    square(14); //14mm is the size of the switch hole plate
    translate([-1,1,0]) square([1,3]);
    translate([-1,10,0]) square([1,3]);
    translate([14,1,0]) square([1,3]);
    translate([14,10,0]) square([1,3]);
}

module row1(){
    switchHole();
    translate([14+5.05,0,0])switchHole();
    translate([28+10.10,0,0])switchHole();
    translate([42+15.15,0,0])switchHole();
    translate([56+20.20,0,0])switchHole();
    translate([70+25.25,0,0])switchHole();
    translate([84+30.30,0,0])switchHole();
}

module row2(){//need to figure out the spacing for mod keys
    switchHole();
    switchHole();
    switchHole();
    switchHole();
    switchHole();
    switchHole();
}

module row3(){
    switchHole();
    switchHole();
    switchHole();
    switchHole();
    switchHole();
    switchHole();
}

module row4(){
    switchHole();
    switchHole();
    switchHole();
    switchHole();
    switchHole();
    switchHole();
    switchHole();
}

module row5(){
    switchHole();
    switchHole();
    switchHole();
    switchHole();
    switchHole();
}

translate([0,20,0])row1();//row1 is identical to f row
row1();
//row2();
//row3();
//row4();
//row5();