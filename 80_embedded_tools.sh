echo "Install kicad, xsltproc"

sudo apt install -y kicad
sudo apt install -y xsltproc # for BOM generating

# BOM plugins can be found:
# /usr/lib/kicad/plugins

# chibios realted apps should be added here.

echo "Download Eclipse in Download"

wget http://mirror.csclub.uwaterloo.ca/eclipse/technology/epp/downloads/release/neon/3/eclipse-cpp-neon-3-linux-gtk-x86_64.tar.gz $HOME/Download/eclipse-cpp-neon-3-linux-gtk-x86_64.tar.gz 


