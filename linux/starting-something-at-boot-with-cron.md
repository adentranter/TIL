# crontab start shit at startup :)

So, i am now using redshift to ensure that i can try be a bit more normal with my sleep.

to start this at startup simply edit the crontab

  * crontab -e

This takes you to all your current cron jobs.

  * @reboot export DISPLAY=:0.0 && /usr/bin/redshift

This is the command i used; the @reboot means it will run the right hand side at startup - great news.

source:http://askubuntu.com/questions/111576/how-do-i-get-redshift-to-start-with-my-computer
