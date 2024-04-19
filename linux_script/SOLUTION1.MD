
1. This project creates a "backups" folder in the home dir in your system via the project1-backup_scripts_args.sh by receiving on argument with the folder to make the tarball backup file alongside with the date it was made.

2. To go further and execute this command periodically do:

# crontab cron_file_name.cron
on a .cron made by you (see proj1-backuptcrons.cron for details for this project) which is configures like:

# Mins  Hours  Days   Months  Day of the week   command
10      3      1      1       *                 /bin/echo "I don't really like cron"
30      16     *      1,2     *                 /bin/echo "I like cron a little"
*       *      *      1-12/2  *                 /bin/echo "I really like cron"

# Project crontab
# Mins Hour day month week-day  script-call-path                                                              target-folder-path
  30   15   *   *     *         ~/Documents/Challenges/linux-script/andre-santos/project1-backup_script_args  ~/Documents

3. if you weren't able to add to the crontab, you may nedd to install cron package like dcron via yay package manager.