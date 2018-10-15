
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name lab4 -dir "D:/Xilinx/lab4/planAhead_run_3" -part xc3s100ecp132-5
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/Xilinx/lab4/calc.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/Xilinx/lab4} }
set_property target_constrs_file "Basys2_Lab4.ucf" [current_fileset -constrset]
add_files [list {Basys2_Lab4.ucf}] -fileset [get_property constrset [current_run]]
link_design
