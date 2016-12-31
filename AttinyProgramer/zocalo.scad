
/*PARTE ATTINY*/
difference(){
cube([27,16,4]);
union(){    
translate([4,3,-1])cube([6,9,6]);       
translate([14,3.2,-1])cube([4,8,6]);       
}
}



difference(){
    translate([-1.2,0,0])difference(){
        union(){    
            translate([1,5,1])cube([26,6,6]);
            translate([27,8,2])rotate([90,0,0])cylinder(h=6, r=1, center=true);
        }
            %translate([2,8,10])rotate([90,0,0])cylinder(h=6.2, r=4, center=true);
    }
    translate([26,8,1.6])rotate([90,0,0])cylinder(h=12, r=3, center=true);
   }

difference(){

union(){
    translate([25,3,2])cube([2,2,2.5]);
    translate([25,11,2])cube([2,2,2.5]);
}
translate([26,8,1.6])rotate([90,0,0])cylinder(h=12, r=3, center=true);




}



