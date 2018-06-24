echo
echo "Install kicad, xsltproc"
echo

sudo add-apt-repository --yes ppa:js-reynaud/ppa-kicad
sudo apt update
sudo apt install -y kicad

sudo apt install -y xsltproc # for BOM generating

# BOM plugins can be found:
# /usr/lib/kicad/plugins



# chibios realted apps should be added here.
# echo "Download Eclipse in Download"
# wget http://mirror.csclub.uwaterloo.ca/eclipse/technology/epp/downloads/release/neon/3/eclipse-cpp-neon-3-linux-gtk-x86_64.tar.gz $HOME/Download/eclipse-cpp-neon-3-linux-gtk-x86_64.tar.gz 

echo
echo "Install Picoscope"
echo

sudo bash -c 'echo "deb https://labs.picotech.com/debian/ picoscope main" >/etc/apt/sources.list.d/picoscope.list'
wget -O - https://labs.picotech.com/debian/dists/picoscope/Release.gpg.key | sudo apt-key add -a
sudo apt-get update
sudo apt-get install picoscope
