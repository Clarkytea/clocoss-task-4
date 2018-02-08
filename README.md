# CLOCOSS Task 4

This is a bash script that updates a gcloud datastore into a Bucket
It is currently set to run every hour

## Installation 

    1. Clone this Repo into a gcloud VM with the correct privilges
    
        git clone https://github.com/Clarkytea/clocoss-task-4
    
    2.  Change into directory: 

        cd clococss-task-4
    
    3.  Run the startup script to create the bucket

        sh startp.sh

    4.  Use the cron manager to alter the time 

        crontab -e

    5.  Modify the cron job ( update for every hour is shown below )

        0 * * * * sh /home/{your gcloud username}/clocoss-task-4/cron.sh

    6. Profit !

    7.  The cron.sh and startup.sh files can be mofified to point to any storage bucket and datastore  
