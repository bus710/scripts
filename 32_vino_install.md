sudo apt install vino

gsettings set org.gnome.Vino require-encryption false
gsettings set org.gnome.Vino prompt-enabled false

/* Below command doesn't work remotely. 
    Should be called from the desktop environment. */

/usr/lib/vino/vino-server

/* RealVNC(for Windows) and Remmina(Linux) work for Vino. */
