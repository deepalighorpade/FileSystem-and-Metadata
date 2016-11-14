//Author: Deepali, Ghorpade, Ganesh B Solanke
// This shell script is developed to get block device details, disk details, searching file, and getting status of searched file with details

echo -e "\n Lists all BLOCK DEVICES"
lsblk

echo -e " \n To Get  DISK DETAILS\nPress Enter" 
read key
fdisk -l

echo -e "\nEnter filename To Get  Information about it"
read filename
echo
   
echo -e " \nTo get WHERE FILE $filename IS STORED\nPress Enter"
read key	
df $filename

echo -e " \nTo get STATUS OF FILE\nPress Enter"
read key

echo -e "\n Get File Properties \n PRESS ENTER"
ls -l $filename
stat -f $filename
 
echo

stat $filename



 

   
