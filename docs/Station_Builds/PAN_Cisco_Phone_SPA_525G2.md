---
title: Configure a Cisco SPA 525G for use with a Portable Access Node
---
# Introduction
Welcome, and thank you for your interest in extending your SFWEM Portable Access Node (PAN) to include an IP phone. Please note:<br>
•	This is a living document, and subject to improvement.<br>
•	This is not an endorsement of specific brands or resellers. It is provided for your convenience.<br>
•	If you have your own substitutions, tripod, power supply, what ever your imagination brings, please feel free to customize. These components are known to work allowing easy support through standardization.<br>

# Bill of Materials

|        | Component | Description |     |     |
| ------ | --------- | ----------- | --- | --- |
| Option | Phone | Cisco SPA 525G2 |[BUY](https://www.tritondatacomonline.com/products/cisco-spa-525g2-wireless-small-business-ip-phone-spa525g2?variant=3775636868&utm_medium=cpc&utm_source=google&utm_campaign=Google%20Shopping&gclid=EAIaIQobChMIjfORiLfU5wIVE7vsCh194gP4EAQYASABEgIYN_D_BwE)| BUY | BUY |
| Option | Phone PWR Adaptor | 5V USB Pwr Cable Cisco SPA525G2 |[BUY](https://www.amazon.com/MyVolts-Power-Cable-Compatible-SPA525G2/dp/B00GC0T3LE) | BUY | BUY |
| Option | Phone Battery | USB Battery Pack | BUY | BUY | BUY |

# Assembly
1. Connect the USB power cable to your battery.
2. Connect the USB power(AC converter) cable to your SPA 525G.
3. Connect an ethernet cable to the "SW" port on the SPA 525G.
4. Connect the other end of the ethernet cable to the LAN port on the AirGATEWAY of your PAN.

# Configuration
1. After the SPA 525G has completed the boot process, follow [these instructions](https://www.cisco.com/c/en/us/support/docs/smb/unified-communications/cisco-small-business-spa500-series-ip-phones/smb2083-determine-ip-address-on-spa525g-and-spa525g2-ip-phones.html) to get the IP address of the SPA 525G.
2. Using a computer, connect to the wireless network of your PAN.
3. Once connected to your PAN, launch your web browser.
4. Key in the IP address from Configuration instruction #1 into the URL line of your web browser.
5. Once the phone's web based control interface, click on the "EXT 1" tab.
6. Enter these details<br>
   •	Proxy and Registration: Proxy: orion-server.local.mesh<br>
   •	Subscriber Information: Display Name: <I>Your assigned extension number</I><br>
   •	Subscriber Information: User ID: <I>Your assigned extension number</I><br>
   •	Subscriber Information: Password: <I>Your assigned extension password</I><br>
   •	Audio Codec: Preferred Codec: <I>G729A</I><br>
   •	Audio Codec: Second Preferred Codec: <I>G711A</I><br>
7. Press the save button.
8. Wi-fi set-up to come. 


v1.0 Last Updated: 29-03-2020
