#!/bin/bash
echo " "
echo "=== INFORMACIÓ DE LA MÀQUINA ==="
hostname
uname -a
echo "  "
echo "=== ÚS DE DISC DE LA PARTICIÓ ==="
df -h /
echo "  "
echo "=== ÚS DE LA MEMÒRIA RAM ==="
free -h
