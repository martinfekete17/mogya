set Stations;

param start_fuel;
param max_fuel;
param total_distance;

param distance{Stations};
param fuel_price{Stations};

var fill{Stations};

s.t. 

data;

set Staions := Becs Salzburg Munchen Stuttgart Frankfurt Luxemburg Parizs Auxerre Lyon Montpellier Perpignan Barcelona;

param start_fuel := 15;
param max_fuel := 15;
param total_distance := 2522;

param distance :=
  Becs		    122
  Salzburg    417
  Munchen     564
  Stuttgart   783
  Frankfurt	  988
  Luxemburg   1229
  Parizs		  1619
  Auxerre     1766
  Lyon        1932
  Montpellier 2236
  Perpignan   2365
  Barcelona   2522;

param fuel_price :=
  Becs		    350
  Salzburg    361
  Munchen     429
  Stuttgart   451
  Frankfurt	  445
  Luxemburg   390
  Parizs		  449
  Auxerre     487
  Lyon        479
  Montpellier 465
  Perpignan   461
  Barcelona   436;
