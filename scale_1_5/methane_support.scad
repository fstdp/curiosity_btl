difference(){
    cube([32,20,3]);
    translate([2.5,2.5,0])
    cylinder(d=2.5,h=4,$fn=12);
    translate([2.5,17.5,0])
    cylinder(d=2.5,h=4,$fn=12);
    translate([29.5,2.5,0])
    cylinder(d=2.5,h=4,$fn=12);
    translate([29.5,17.5,0])
    cylinder(d=2.5,h=4,$fn=12);
}
difference(){
translate([6,10,8])rotate([0,90,0])
    cylinder(d=15,h=20,$fn=60);
translate([5,10,8])rotate([0,90,0])
    cylinder(d=10,h=22,$fn=60);
translate([5,10,16])rotate([0,90,0])
    cylinder(d=12,h=22,$fn=10);
}

translate([0,40,0])
difference(){
    cube([32,20,3]);
    translate([2.5,2.5,0])
    cylinder(d=2.5,h=4,$fn=12);
    translate([2.5,17.5,0])
    cylinder(d=2.5,h=4,$fn=12);
    translate([29.5,2.5,0])
    cylinder(d=2.5,h=4,$fn=12);
    translate([29.5,17.5,0])
    cylinder(d=2.5,h=4,$fn=12);
    translate([12,10,0])
    cylinder(d=15,h=4,$fn=30);
    
}
