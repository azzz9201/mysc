#!/bin/bash
systemctl start xray
sysctl enable haproxy
sysctl enable xray
