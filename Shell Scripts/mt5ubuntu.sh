#!/bin/bash

# Copyright 2022, MetaQuotes Ltd.

# MetaTrader download url
URL="https://download.mql5.com/cdn/web/metaquotes.software.corp/mt5/mt5setup.exe"

# Download mt5 installer
wget $URL

# Start MetaTrader installer
WINEPREFIX=~/.wine wine mt5setup.exe
