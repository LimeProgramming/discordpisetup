#!/bin/bash

# Remove bloatware (Wolfram Engine, Libre Office, Minecraft Pi, sonic-pi dillo gpicview oracle-java8-jdk openjdk-7-jre oracle-java7-jdk openjdk-8-jre geany scratch2 thonny sense-hat node-red idle2 + 3 claws-mail)
sudo apt-get remove --purge wolfram-engine libreoffice* scratch minecraft-pi sonic-pi dillo gpicview oracle-java8-jdk openjdk-7-jre oracle-java7-jdk openjdk-8-jre geany* scratch2 python3-thonny sense* nodered idle3 idle claws-mail -y

# Autoremove
sudo apt-get autoremove -y

# Clean
sudo apt-get autoclean -y

