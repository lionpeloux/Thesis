set table "ldp_thesis.pgf-plot.table"; set format "%.5f"
set format "%.7e";; plot "ch3_geometry/plot/discrete_curvature_bench/elastica4.txt" using ($1):($3) smooth sbezier 
