#!/bin/bash
if dpkg -l | grep -q libreoffice; then
    echo "LibreOffice installed"
    libreoffice --version
else
    echo "Not installed"
fi
