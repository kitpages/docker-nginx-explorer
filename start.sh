#!/bin/bash
htpasswd -bn "$HTTP_USER" "$HTTP_PASSWORD" > /usr/share/nginx/.htpasswd
nginx -g 'daemon off;'
