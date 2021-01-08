---
title: ORCA & Griz / KJ6WEG-OAK
---

The ORCA site is hosted by the Oakland Radio Communication Association ([ORCA](https://www.ww6or.com)), currently on an experimental basis. The Griz site is on the amateur radio tower associated with the KPFA broadcast tower, close to the ORCA site. They operate as connected sites with complemetary capabilities. 

## Location

5172 Grizzly Peak Blvd.  
Oakland, CA 94603  
  
This location is in the Oakland hills, above the Rt 24 / Caldecot tunnel, about 1.3 miles SSE of Grizzly Peak. 

## Contact

Chris Adams, KJ6WEG  
<mailto:kj6weg@arrl.net>

***

## ORCA Nodes

The ORCA site currently (Jan 2021) has three external RF deveices, with potential to upgrade or add more soon. 

### [KJ6WEG-OAK-ORCA-PBM5](http://kj6weg-oak-orca-pbm5.local.mesh)

* Ubiquiti PowerBeam M5
* Channel 171 (5.855 GHz), Bandwidth: 10
* Power (24v PoE) & data through a NanoSwitch. 
* Pointing West-SouthWest, aimed at the node on Twin Peaks.
* This device is intended for the cross-bay backhaul link to the network in SF.

### [KJ6WEG-OAK-ORCA-SectorTi](http://kj6weg-oak-orca-sectorti.local.mesh)

* Ubiquiti Rocket M5 Titanium
* Ubiquiti Titanium Sector antenna with adjustable beam width (AM-M-V5G-TI)
* Channel: 177 (5.885 GHz), Bandwidth: 10
* Power (48v PoE) & Data through a separate ethernet cable from the shack (grid power).
* Currently pointing West towards Berkeley
* This device is intended to provide data connections to stations in much of Berkeley and parts of Oakland. 

### [KJ6WEG-OAK-ORCA-NSM5](http://kj6weg-oak-orca-nsm5.local.mesh)

* Ubiquiti NanoStation M5 (XW)
* Channel: 177 (5.885 GHz), Bandwidth: 10
* Power (24v PoE) and data currently provided through a NanoSwitch.
* Currently pointing Southwest towards Oakland.
* This device is intended for providing mesh connections to users in the East Bay flats.

### [KJ6WEG-OAK-ORCA-HAP](http://kj6weg-oak-orca-hap.local.mesh)

* MikroTik Routerboard hAP ac lite
* No Mesh RF. 
* In the shack, for providing local mesh access, and soon for adding an internet connection.
* Power (24v) provided by grid power.

***

## Griz Nodes

The Griz site on the KPFA tower was installed on 2020-12-31, and currently has 2 external RF nodes, with plans for more. 

### [KJ6WEG-OAK-Griz-PBM5](http://kj6weg-oak-griz-pbm5.local.mesh)

* Ubiquiti PowerBeam M5-400ISO
* Channel 171 (5.855 GHz), Bandwidth: 10
* Power (24v PoE) & data through a NanoSwitch on the tower. Grid power for now. 
* Pointing West-SouthWest, aimed at the node on Twin Peaks.
* This device is intended for the cross-bay backhaul link to the network in SF.

### [KJ6WEG-OAK-Griz-SectorM5](http://kj6weg-oak-griz-sectorm5.local.mesh)

* Ubiquiti Rocket M5
* Ubiquiti 120 degree 5GHz Sector antenna
* Channel: 177 (5.885 GHz), Bandwidth: 10
* Power (24v PoE) & Data through a NanoSwitch on the tower. Grid power for now. 
* Currently pointing Southwest towards Oakland
* This device is intended to provide data connections to stations across most parts of Oakland. 

### [KJ6WEG-OAK-Griz-HAP](http://kj6weg-oak-griz-hap.local.mesh)

* MikroTik Routerboard hAP ac lite
* No Mesh RF. 
* In the shack, for providing local mesh access, and soon for adding an internet connection.
* Power (24v) provided by grid power.

***

### Future

* We are planning to test a 60 GHz Wireless Wire link (Part 15) between these two nearby sites, with a managed on each end to connect both the AREDN network and the internet between them. 
* Planned additions include a high speed Part 15 link on the Griz/KPFA tower, for internet backhaul to the two nodes. 
* We hope to upgrade some of the node hardware at these sites, and update some of the existing nodes with different aiming and/or channels. 
* We are looking into he possibilities of using these sites to provide backbone links to Mount San Bruno, Mount Diabolo, the Penninsula, and Marin County. 
* These nodes currently rely on grid power. In the future We hope to provide a backup power system, possibly with solar.
