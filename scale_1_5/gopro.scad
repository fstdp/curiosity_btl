$fn=24;
r=3;
difference(){
minkowski(){
sphere(r);
cube([62.3-2*r,44.9-2*r,28.3-2*r]);
}
translate([22.45-r,25,-10])cube([15,10,100]);
}
