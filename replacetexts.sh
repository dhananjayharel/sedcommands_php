#!/usr/bin/env bash


# uncomment if using reverse proxy: sed -i 's|base href="/"|base href="/'${CONTAINERPATH}'_op/"|g' /home/project/$PROJECTDIR/src/index.html
sed -i 's|src="./bundle.js"|src="http://d9n2pyny5ybdw.cloudfront.net/phpeditor/bundle.js"|g' /home/theia/lib/index.html
#wget -q -O - http://www.skillstack.com/api/onlinetests/getconfig?testid=$TESTID > /home/project/$PROJECTDIR/.pmainfile
##echo '{"mainfile":"src/index.js","terminalcommand":"npm start"}' > /home/project/$PROJECTDIR/.pmainfile


