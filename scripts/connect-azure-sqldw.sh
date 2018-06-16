#!/bin/sh

SERVER_NAME="<SQLDW Server Name>"
USER_NAME="<SQLDW User Name>"
USER_PASSWORD="<SQLDW Password>"
SQLDW_NAME="<SQLDW Name>"

# mssql -s <serverName>.database.windows.net -u <userName>@<serverName> -p <password> -d <dwName> -e
mssql -s $SERVER_NAME.database.windows.net -u $USER_NAME@$SERVER_NAME -p $USER_PASSWORD -d $SQLDW_NAME -e
