(start of start.txt)
M92 E865.888 (the number of extruder steps to take in 1mm of filament)
G21        (metric values)
G21
G21        (all the extra G21 commands are comments - skeinforge eats lines without a gcode)
G21
G90        (absolute positioning)
G21
G28        (move X/Y/Z to min endstops)
G21
G21        ( if your prints start too high, try changing the Z0.0 below )
G21        ( to Z1.0 - the number after the Z is the actual, physical )
G21        ( height of the nozzle in mm. This can take some messing around )
G21        ( with to get just right... )
G21
G92 X-60 Y-120 Z0.3 E0 (reset software position to front/left/z=0.0)
G21
G1 Z15.0 F400  (move the platform down 15mm)
G1 X0 Y0 F3500 (go to the middle of the platform)
G92 E0         (zero the extruded length)
G21
G1 F75 E5     (extrude 5mm of feed stock)
G1 F75 E3.5   (reverse feed stock by 1.5mm)
G92 E0         (zero the extruded length again)
G21
M1             (Clean the nozzle then press YES to continue...)
G21
G1 Z0.0 F400   (back to Z=0 and start the print!)
(end of start.txt)
