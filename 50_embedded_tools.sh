echo
echo "Install kicad"
echo

sudo add-apt-repository --yes ppa:js-reynaud/kicad-5.1
sudo apt update

sudo apt install --install-recommends \
    kicad kicad-demo kicad-local-en kicad-doc-en

# sudo apt install -y xsltproc # for BOM generating

# BOM plugins can be found:
# /usr/share/kicad/plugins

echo
echo "==== If KiCad Symbols are required ===="
echo
echo "# sudo mkdir /usr/share/kicad/library"
echo "# git clone https://github.com/kicad/kicad-symbols"
echo "# sudo mv kicad-symbols/* /usr/share/kicad/library"
echo
echo "# sudo mkdir /usr/share/kicad/footprints"
echo "# git clone https://github.com/kicad/kicad-footprints"
echo "# sudo mv kicad-foorprints/* /usr/share/kicad/footprints"
echo 
echo "...and configure the path for KiCad Symbol/Footprint Manager."
echo
echo "==== To make Picoscope shortcut ===="
echo 
echo "check /opt/picoscope/share and bin"
echo

