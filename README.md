
# HOME ASSISTANT # 

This is my Home Assistant Github. Here i store my whole configuration files in case my system crash...

I have a nice apartment in Amsterdam and love automation. So i started first with Domoticz. 
A great open source platform to learn how to automate my house. Now i'm using Home Assistant. More powerful.

To edit my configuration i use VCS Add-On or when on vacation a tiny small iOS SSH application :D 
Can fetch, pull, push all my changes to Github. on HA Server i pull the new data back.

**My Security:**
Im using Cloudflared to create a tunnel between HA and the bad outside internet world.
Cloudflare will proxied them via the tunnel to HA. 
No Ports are open on my router anymore, and no subdomains are pointing to my IP addrress.

**My hardware:**
- 1 ESP Somfy blind control DiY module. Build by using ESP32 and some other modules

- 1 Dell 3050 4GB Memory 128GB SSD with Home Assistant OS.

- 8 Meek ESP Wifi Wall Switches - https://www.meek-ha.com

- 1 Meek P1 for registration of doorbell - https://www.meek-ha.com

- RFLink Controller - http://www.rflink.nl/blog2/

- Roborock S8 Vacuum cleaner

- 1 Philips Hue Gradient - https://www.philips-hue.com/nl-nl
- 1 Philips Hue Sync Play - https://www.philips-hue.com/nl-nl
- 38 Philips Hue bulbs - https://www.philips-hue.com/nl-nl

- 1 SIGMA UZB3 ZWAVE USB Stick - https://www.digikey.nl/product-detail/nl/sigma-designs-inc/ACC-UZB-U/703-1081-ND/4135444

- 1 NEST Thermostat - https://www.nest.com
- 3 NEST Protects - https://www.nest.com

- 2 Fibaro Door Sensors - https://www.fibaro.com/
- 7 Neo Coolcam PIR Motions sensors - https://www.szneo.com
- 1 Neo Coolcam humidity sensor - https://www.szneo.com
- 8 Neo Coolcam Wall Switch - https://www.szneo.com
- 2 Neo Coolcam Door Sensors - https://www.szneo.com

- 2 Amazon Alexa - http://www.amazon.com

- Nanoleaf - https://nanoleaf.me/en/
- AppleTV - http://www.apple.com
- ITHO Fan - https://www.ithodaalderop.nl/
- Homekit - http://www.apple.com

- Bambulabs A1 Mini + AMS Lite - https://eu.store.bambulab.com/nl-nl/collections/3d-printer/products/a1-mini

- ASUS GT-RX 11000 (AsusMERLIN firmware) - https://www.asus.com/us/Networking/ROG-Rapture-GT-AX11000/

- Samsung Smart Thing Dryer
- Samsung Smart Thing Wasing machine

- Monitor dish wasser based on usage of kWh from a Neocoolcam Wall plug, get notification when machine is done and kWh is low again

Everything is added in Home Assistant. I shared my configuration so you can learn from it.
Also when you see improvements let me know... I still learning :D
