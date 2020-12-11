;Initialize scraper
T1;Select scraper
M82;Exact positioning
G92 E00;Set as home
G1 E-110 F400;Go up 110 units
T0;Select head
M82;Exact positioning
G28;Home all axes
;clear the part off the bed
T0;Select head
M82;Exact positioning
G0 X0 Z225;Go to 225 units
G0 Y0;Move bed to back
T1;Select scraper
M82;Exact positioning
G92 E-110;Set home value
G1 Y65;Move bed almost to back
G1 E-5 F400;Move scraper almost to bed
G1 E-0.1 F400;Move scraper almost to bed
G1 Y55 E1;Move scraper and bed at same time to angle it
G1 Y50 E2;Move scraper and bed at same time to angle it
G1 Y0 E15;Move scraper and bed at same time to angle it
G1 Y-16 E30;Move scraper and bed at same time to angle it
G0 Y180;Move bed to front
G1 E-110 F400;Move scraper back up to 110
G0 Y0;Move bed to back
