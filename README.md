Sentinel IPS AlienVault Plugin
==============================

AlienVault plugin for the Sentinel IPS system

# Installation
## Download the plugin
This should be ran on the Server, AIO or Sensor where you are capturing the Sentinel IPS logs.

```
wget https://raw.githubusercontent.com/sedarasecurity/sentinel-ips/master/sentinel-ips.cfg -O /etc/ossim/agent/plugins/sentinel-ips.cfg
```

## Import the plugin SIDs
This should be ran on the Server or AIO.

```
wget https://raw.githubusercontent.com/sedarasecurity/sentinel-ips/master/sentinel-ips.sql -O /tmp/sentinel-ips.sql
ossim-db < /tmp/sentinel-ips.sql
rm -f /tmp/sentinel-ips.sql
```


