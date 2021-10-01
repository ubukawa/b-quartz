pm2 stop b-quartz; pm2 delete b-quartz; pm2 start app.js -i 4 --name b-quartz; pm2 monit

