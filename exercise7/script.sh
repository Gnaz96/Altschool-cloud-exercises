mail=chinaza.judith96@gmail.com
path=/vagrant/Altschool-cloud-exercises/exercise7/logfile.log

echo "$(date)" >> ${path}
echo -e "This is your daily Log\n$(free)" >> ${path} | mutt -a ${path} -s "MEMORY LOG" -- ${mail}
echo " " >> ${path}
echo " " >> ${path}

