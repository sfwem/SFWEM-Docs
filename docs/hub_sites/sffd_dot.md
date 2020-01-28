---
title: SFFD Station 7 / DOT / NERT
---

# Location
SFFD Station 7 / Department of Training / NERT Office  
2310 Folsom Street  
San Francisco, CA 94110  

# Contacts
Site maintenance is managed by the SFWEM Team in cooperation with the SFFD NERT Program.

** Control Operator **  
SFFD Capt. Erica Arteseros  
KI6NXL, sffdnert@sfgov.org

** Tech / Admin Contact **  
SFWEM Team  
sfwem@undef.net

***

# Node Sites
This is a large complex, hosting multiple SFFD resources, including an active station, the Department of Training, and various program offices.

## Site A: On top of the training  tower
Approximately 8 floors AGL, on top of the stairwell. This site is entirely solar-powered, with no utility power access.

### Nodes
** KI6NXL-SFFD-DOT-5G-OMNI **  
This is the primary mesh radio.

** KI6NXL-SFFD-DOT-5G-HAP **  
Provides LAN and WLAN access

### Additional hardware
* Raspberry Pi
* 30W 24V solar panel
* 4x 12v 9AH AGM batteries
* Tycon PoE solar controller
* Tripod / frame

## Site B: In the NERT office

### Nodes
** KI6NXL-SFFD-DOT-5G-BEAM **  
Links to the -OMNI node at Site A, provides LAN/WLAN access to the mesh from within the NERT office.

### Additional hardware
* VoIP phone - SFWEM PBX Extension 6501
