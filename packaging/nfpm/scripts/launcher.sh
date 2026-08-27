#!/bin/sh
APPDIR="/usr/share/mechanix/mechanix-messages"
exec "$APPDIR/mechanix_messages" --bundle="$APPDIR" "$@"
