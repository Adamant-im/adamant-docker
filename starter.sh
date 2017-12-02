sed 's/"host": "localhost"/"host": "'$DATABASE_HOST'"/g' config.json > tmpfile; mv tmpfile config.json
sed 's/"user": "adamant"/"user": "'$DATABASE_USER'"/g' config.json > tmpfile; mv tmpfile config.json
sed 's/"password": "password"/"password": "'$DATABASE_PASSWORD'"/g' config.json > tmpfile; mv tmpfile config.json
sed 's/"adamant_main"/"'$DATABASE_NAME'"/g' config.json > tmpfile; mv tmpfile config.json
sed 's/"consoleLogLevel": "none"/"consoleLogLevel": "'$LOG_LEVEL'"/g' config.json > tmpfile; mv tmpfile config.json
node app.js