
// Module names are of the form poly_<inkscape-path-id>().  As a result,
// you can associate a polygon in this OpenSCAD program with the corresponding
// SVG element in the Inkscape document by looking for the XML element with
// the attribute id="inkscape-path-id".

// fudge value is used to ensure that subtracted solids are a tad taller
// in the z dimension than the polygon being subtracted from.  This helps
// keep the resulting .stl file manifold.
fudge = 0.1;

module poly_path3028(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[61.957100,52.000000],[51.680427,37.331970],[42.204658,22.241699],[33.498665,6.787415],[25.531318,-8.972656],[18.271492,-24.980286],[11.688057,-41.177246],[5.749885,-57.505310],[0.425850,-73.906250],[-4.315178,-90.321838],[-8.504326,-106.693848],[-12.172722,-122.964050],[-15.351494,-139.074219],[-18.071770,-154.966125],[-20.364678,-170.581543],[-22.261345,-185.862244],[-23.792900,-200.750000],[-25.885186,-229.113770],[-26.890557,-255.207031],[-27.058037,-278.563965],[-26.636650,-298.718750],[-25.875420,-315.205566],[-25.023369,-327.558594],[-24.042900,-338.000000]]);
  }
}

module poly_path3038(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[-92.042900,336.000000]]);
  }
}

module poly_path3040(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[-92.472900,332.460000],[-92.122900,337.770000]]);
  }
}

module poly_path3046(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[-110.152900,-337.700000]]);
  }
}

module poly_path3032(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[-110.042900,-338.000000],[-94.292900,252.500000],[-92.324150,325.750000],[-92.042900,336.000000]]);
  }
}

module poly_path3042(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[-23.882900,-337.700000],[-110.152900,-337.700000]]);
  }
}

module poly_path3036(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[52.127100,337.410000],[-74.091650,337.770000],[-92.122900,337.770000]]);
  }
}

module poly_path3044(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[-92.122900,337.770000]]);
  }
}

module poly_path3034(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[-24.042900,-338.000000]]);
  }
}

module poly_path3026(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[51.957100,338.000000],[53.321846,335.491211],[57.062568,330.304688],[62.648994,322.575195],[69.550850,312.437500],[77.237861,300.026367],[85.179756,285.476562],[89.080574,277.441772],[92.846260,268.922852],[96.410530,259.936646],[99.707100,250.500000],[102.669685,240.629761],[105.232002,230.342773],[107.327766,219.655884],[108.890693,208.585938],[109.854500,197.149780],[110.152900,185.364258],[109.719612,173.246216],[108.488350,160.812500],[106.392830,148.079956],[103.366768,135.065430],[99.343879,121.785767],[94.257881,108.257812],[88.042488,94.498413],[80.631416,80.524414],[71.958381,66.352661],[61.957100,52.000000]]);
  }
}

module poly_path3030(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[55.957100,332.000000]]);
  }
}

//poly_path3028(5);
//poly_path3038(5);
//poly_path3040(5);
//poly_path3046(5);
//poly_path3032(5);
//poly_path3042(5);
//poly_path3036(5);
//poly_path3044(5);
//poly_path3034(5);
//poly_path3026(5);
//poly_path3030(5);
