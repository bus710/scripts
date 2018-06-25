# Copying the example bashrc file to the end of the default bashrc.
cat ./bashrc_ubuntu.txt >> ~/.bashrc

echo
echo "Make a link to Desktop in case of using non-english distro."
echo "ln -s XXXX Desktop"
echo
echo "Removing some default directories."
echo

rmdir ~/Documents
rmdir ~/Music
rmdir ~/Videos
