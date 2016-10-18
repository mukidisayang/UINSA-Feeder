sc create UINSAFeederDB start= auto binpath= "C:\uinsafeeder\pgsql\bin\pg_ctl.exe -D C:\uinsafeeder\database\ runservice" 
sc create UINSAFeederWebSrv start= auto binpath= "C:\uinsafeeder\webserver\bin\httpd.exe -k runservice" 

sc start UINSAFeederDB
sc start UINSAFeederWebSrv
