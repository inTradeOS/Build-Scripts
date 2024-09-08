#!/bin/bash

# Copyright 2022, MetaQuotes Ltd.

# MetaTrader download url
URL="https://download.mql5.com/cdn/web/metaquotes.software.corp/mt4/mt4oldsetup.exe"

# Download mt4
wget $URL -O mt4setup.exe

# Start MetaTrader installer
WINEPREFIX=~/.wine wine mt4setup.exe
