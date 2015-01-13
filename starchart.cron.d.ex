#
# Regular cron jobs for the starchart package
#
0 4	* * *	root	[ -x /usr/bin/starchart_maintenance ] && /usr/bin/starchart_maintenance
