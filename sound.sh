crontab -l > mycron
echo "44 * * * * osascript -e \"set Volume 1\" && say \"Help me\"" >> mycron
crontab mycron
rm mycron




