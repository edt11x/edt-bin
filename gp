#!/bin/bash
# error: unexpected argument '--fix-openssl' found
#
#  tip: to pass '--fix-openssl' as a value, use '-- --fix-openssl'
#
# Usage: gpclient connect <SERVER|--gateway <GATEWAY>|--user <USER>|--passwd-on-stdin|--cookie-on-stdin|--script <SCRIPT>|--as-gateway|--hip|--certificate <CERTIFICATE>|--sslkey <SSLKEY>|--key-password <KEY_PASSWORD>|--csd-user <CSD_USER>|--csd-wrapper <CSD_WRAPPER>|--reconnect-timeout <RECONNECT_TIMEOUT>|--mtu <MTU>|--disable-ipv6|--user-agent <USER_AGENT>|--os <OS>|--os-version <OS_VERSION>|--no-dtls|--hidpi|--clean|--default-browser|--browser <BROWSER>>
# 
# For more information, try '--help'.
echo "Global Protect OpenConnect script"
sudo -E gpclient --fix-openssl connect vpnportal.vertiv.com --mtu 1350 --disable-ipv6 --browser default --csd-wrapper /usr/libexec/openconnect/hipreport.sh
