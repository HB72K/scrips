# scrips
scrip para solucionar el problema de touchpad , ya que por una actulizacion del kernel dejo de funcionar y bien instalaste algunas librerías como por ejemplo ia32 libs y dejo de fucionar :v
ejecutar esto en la terminal,

chmod +x ./touchpad.sh
sudo nano /etc/rc.local

  quedara asi
  ---------------------------------------------------------------------
 
#!/bin/sh -e
#
# rc.local
#
# This script is executed at the end of each multiuser runlevel.
# Make sure that the script will "exit 0" on success or any other
# value on error.
#
# In order to enable or disable this script just change the execution
# bits.
#
# By default this script does nothing.
sh /home/usuario/touchpad.sh
exit 0
----------------------------------------------------------------------------
guardan cambios y listo \:v/
