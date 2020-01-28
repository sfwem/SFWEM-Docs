---
title: Home
---
# Welcome
The San Francisco Wireless Emergency Mesh (SFWEM) is a volunteer-led project to install resilient high-speed wireless connectivity throughout San Francisco for use during disasters and emergencies.  You can learn more by visiting [sfwem.net](https://sfwem.net)

The SFWEM Documentation Hub serves as a repository for SFWEM-specific eratta, such as hub site details, reccomended configurations, and so on.

## ARDEN Documentation

SFWEM uses the AREDN (Amateur Radio Emergency Data Network) firmware to form the mesh. The AREDN project has extensive documentation and community support resources:

* [AREDN Documentation](https://arednmesh.readthedocs.io/en/latest/) - Primary documentation source for AREDN, the firmware SFWEM runs on.
* [AREDN Knowlegebase](https://www.arednmesh.org/documentation) - Historic AREDN documentation. While much of this is dated, some of the info contained here is still useful
* [AREDN Forums](https://www.arednmesh.org/forum) and [Facebook Group](https://www.facebook.com/groups/aredn/) - Community Support for AREDN Firmware and Mesh Networking in general

## OpenWRT Documentation

AREDN is itself based on the OpenWRT firmware, a Linux distribution targeted at embedded networking devices.

* [OpenWRT Documentation](https://openwrt.org/docs/start) - Primary documentation source for OpenWRT, including development resources
* [OpenWRT User Guide](https://openwrt.org/docs/guide-user/start) - User-focused documentation for OpenWRT

## Contributing

The SFWEM Documentation Hub is hosted on Read The Docs, with a local mirror stored on the mesh itself incase internet access is disrupted by an emergency. To contribute, fork the docs repo on GitHub, make your edits, then create a pull request to merge them back in.

## Testing / Building

To build a local copy of the SFWEM Documenation Hub:
 
1. Clone the GitHub Repo to your computer
2. Install [MKDocs](https://www.mkdocs.org/#installation), which is used to buld the documentation itself.
3. Run `mkdocs serve` to run a live server that reflects your changes on the fly. To build a static copy, run `mkdocs build`.
