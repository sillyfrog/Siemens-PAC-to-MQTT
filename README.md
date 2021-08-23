# Siemens PAC to MQTT

This is a script I use to monitor my Siemens SENTRON PAC3200 via modbus over ethernet, to publish to MQTT for use by Home Assistant.

I'm publishing in case others are interested. Please let me know if you are and I'll clean it up and bit, remove hardcoded registers etc.

This repo contains a matching `Dockerfile`, I run it as part of a Docker Swarm.

### Improvements / ToDo

There are a few improvements that could be made, including:

- Grouping the call to sequential registers (rather that calling each one with separate calls)
- Move the desired registers to lookup to a config file (eg: JSON)
- More flexible configuration (eg: delay between calls)
