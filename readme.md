# Crontab autoupdate script 

### Info:
The script can be very inefficent.

As of now the development has been stopped, maybe in the future i'll continue it.

### Install:
Edit crontab file using bash command:

```bash
sudo crontab -e
```

insert at the last line.

```bash
0 3 * * * sudo bash /opt/update.sh >> /var/log/updater.log 2>&1
```

This line above makes the script run every day at 3:00 AM and logs the result in /opt/update.sh

