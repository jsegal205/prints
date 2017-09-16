^Firmware:V1.07
^Checksum: NO
G21
G90
G28 ; Go to origin on all axes
# Select Extruder 1
M190 S{print_bed_temperature}
M109 S{print_temperature}
M542
M551 P2000 S100
M543
M227 P163 S230
M228 P0 S163
