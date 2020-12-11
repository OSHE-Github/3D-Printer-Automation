T1;Select scraper
M82;Exact positioning
G92 E00;Set as home
G1 E-5 F400;Go up 5 units
T0;Select head
M82;Exact positioning
G28;Home all axes
G0 Z100;Go up 100 units
T1;Select scraper
M82;Exact positioning
G1 Y65;Move bed almost to back
G1 E-0.1 F400;Move scraper almost to bed
G1 Y55 E1;Move scraper and bed at same time to angle it
G1 Y50 E2;Move scraper and bed at same time to angle it
G1 Y0 E15;Move scraper and bed at same time to angle it
G1 Y-16 E37;Move scraper and bed at same time to angle it
G1 E-5 F400;Move scraper back up
G0 Y180;Move bed to front