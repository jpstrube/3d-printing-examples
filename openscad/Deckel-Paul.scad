difference(){
    cylinder(3, 52, 52);
    translate([0, 0, -1]){
        cylinder(4, 50, 50);
    }
}
translate([0, 0, 2]){
    cylinder(2, 56, 56);    
}
translate([0, 0, 10]){
    sphere(10, $fn=50);
}
