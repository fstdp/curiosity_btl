difference(){
hull(){
linear_extrude(10)
polygon([[-15,0],[0,10],[15,0]]);
translate([0,18,0])cylinder(d=30,h=10,$fn=40);
}
translate([0,20,0])cylinder(d=5,h=10,$fn=20);
//translate([10,0,5])rotate([90,0,0])
//cylinder(d=3,h=60,$fn=20,center=true);
//translate([10,15,5])rotate([-90,0,0])
//cylinder(d=6,h=20,$fn=20);
//translate([-10,0,5])rotate([90,0,0])
//cylinder(d=3,h=60,$fn=20,center=true);
//translate([-10,15,5])rotate([-90,0,0])
//cylinder(d=6,h=20,$fn=20);
}

difference(){
translate([-25,0,0])cube([50,6,10]);
translate([-20,0,5])rotate([-90,0,0])
    cylinder(d=3.2,h=10,$fn=20);
translate([20,0,5])rotate([-90,0,0])
    cylinder(d=3.2,h=10,$fn=20);
}
