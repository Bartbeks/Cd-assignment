echo "Moving to directory"
cd  /home/farm
echo "Listing contents"
ls
echo "Restarting farm process"
systemctl restart farm
echo "Successfully restarted process"