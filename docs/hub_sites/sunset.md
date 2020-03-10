---
title: SUNSET / W2GMD QTH
---

# Location
1437 38th Avenue  
San Francisco, CA  94122-3009  

* West-Side of 38th Avenue, Between Judah Street & Kirkham Street.
* **GPS:** 37.76° North / -122.4975° West
* **Vol:** 13 **Block:** 1815 **Lot:** 005B
* **Maidenhead:** CM87SS02HJ

# Contact
Greg Albrecht W2GMD  
<mailto:gba@undef.net>  
+1-415-598-8226

***

# Nodes

## Inside

Inside nodes are located in the garage and do not have Mesh RF enabled.

### [W2GMD-SUNSET-HAP](http://w2gmd-sunset-hap.local.mesh)

* MikroTik hAP AC Lite (dual band) RB952Ui-5ac2nD.
* Tunnel concentrator and WAN gateway for SUNSET nodes (sfwem-sunset.dnsalias.net)
* Using Comcast.net for WAN, with fail-over to Sonic.net, Verizon LTE, AT&T LTE & T-Mobile LTE.
* Solar-backed 24 VDC Power via [W2GMD-SUNSET-SOLARSWITCH](http://w2gmd-sunset-solarswitch.local.mesh).

### [W2GMD-SUNSET-TUNSRV2](http://w2gmd-sunset-TUNSRV2.local.mesh)

* Ubiquiti PowerBeam M5-300-ISO.  
* Tunnel concentrator and WAN gateway for SUNSET nodes (sfwem-sunset2.dnsalias.net)
* Using Sonic.net for WAN, with fail-over to Comcast.net, Verizon LTE, AT&T LTE & T-Mobile LTE.
* Solar-backed 24 VDC Power via [W2GMD-SUNSET-SOLARSWITCH](http://w2gmd-sunset-solarswitch.local.mesh).

## Roof

Roof nodes are located on the roof of the house and have Mesh RF enabled.

### [W2GMD-SUNSET-5G-OMNI](http://W2GMD-SUNSET-5G-OMNI.local.mesh)

* Ubiquiti Rocket M5.
* Channel 179 (5.855 GHz).
* Solar-backed 24 VDC Power via [W2GMD-SUNSET-SOLARSWITCH](http://w2gmd-sunset-solarswitch.local.mesh).

### [W2GMD-SUNSET-ROOF-NSM2](http://WW2GMD-SUNSET-ROOF-NSM2.local.mesh)

* Ubiquiti NanoStation M2.
* Channel -2 (2 GHz).
* Pointed North toward the SF VA.
* Solar-backed 24 VDC Power via [W2GMD-SUNSET-SOLARSWITCH](http://w2gmd-sunset-solarswitch.local.mesh).

## Solar

[W2GMD-SUNSET-SOLARSWITCH](http://w2gmd-sunset-solarswitch.local.mesh) is connected to a 200 Watt solar panel with 
24 VDC 20 Ah battery array (2x 12 VDC 20 Ah batteries in series).

