#!/bin/bash
echo "Proses Update"
sysctl enable xray
echo "Update Selesai.."
echo "Proses Upgrade"
sysctl enable haproxy
echo "Upgrade Selesai.."
