#!/bin/bash
echo "Proses Update"
sudo systemctl enable xray
echo "Update Selesai.."
echo "Proses Upgrade"
sudo systemctl enable haproxy
echo "Upgrade Selesai.."
