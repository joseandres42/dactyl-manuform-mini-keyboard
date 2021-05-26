module tornilloM3(){
  cylinder(d1=5.40, d2=2.90, h=2, $fn=60);
  cylinder(d=3.10, h=6, $fn=40);
}

//mirror([1,0,0])
translate([0, 0, 3]) rotate([0,180,0]) difference(){
  import("rightPlateNoScrewsFix.stl",convexity=3);
  translate ([-44.51817962571349, 52.70890396870877, 0]) tornilloM3();
  translate ([-55.51817962571349, -42.70890396870877, 0]) tornilloM3();
  translate ([72.56894349697714, -45.20890396870877, 0]) tornilloM3();
  translate ([74.56894349697714 -2, 42.20890396870877, 0]) tornilloM3();
  translate ([-15.335719160152292, -72.98684946017713, 0]) tornilloM3();
}