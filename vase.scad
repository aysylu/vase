
module cup(i,o) {
        render() difference() {
                sphere(r=o, $fn=10);
                sphere(r=i, $fn=10);
                translate([-o, -o, 0])
                        cube([2*o,2*o,o]);
        }
}

module scallops(cnt,t,r) {
translate(t+[0,0,0])
        for (i=[1:cnt]) {
                rotate([16/70*90,0,360/cnt*i])
                        scale([1,1,2])
                        translate([r,0,0])
                        cup(6, 8);
        }
}

rotate([0,0,-1/5*360])
scallops(10, [-5,0,20], 37);
rotate([0,0,2.25/5*360])
scallops(10, [-5,0,60], 37);
rotate([0,0,1/9*360])
scallops(10, [-5,0,90], 37);

//rotate_extrude($fn=200) circle(r=10);
//rotate_extrude($fn=200, file="drawing.dxf", layer="Layer_1");
//linear_extrude(height=100, $fn=200)
    import("drawing.dxf");
//cylinder(h=70,r1=35,r2=35);
//rotate([0,0,-45])
//linear_extrude(height=100,convexity=10,twist=360, $fn=100)
//    translate([-5,0,0])
//    circle(r=40,$fn=100);
