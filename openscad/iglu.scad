// simple iglu

difference(){
    sphere(25,$fn=50);
    translate([-25,-25,-25]){
        cube([50,50,25]);
    }
}

difference(){
    union(){
        translate([0,-5,0]){
            cube([30,10,10]);
        }
        translate([0,0,10]){
            rotate([0,90,0]){
                cylinder(30,5,5,$fn=20);
            }
        }
    }
    union(){
        translate([0,-4,-10]){
            cube([40,8,20]);
        }
        translate([0,0,10]){
            rotate([0,90,0]){
                cylinder(40,4,4,$fn=20);
            }
        }
    }
}
