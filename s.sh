#

#!/bin/bash
echo ' ' 
echo ' '
echo ' Entrando al directorio'
echo ' ' 
echo ' '
cd rr 

rm -rf ~/.jack*
export JACK_SERVER_VM_ARGUMENTS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx4g"
./prebuilts/sdk/tools/jack-admin kill-server
./prebuilts/sdk/tools/jack-admin start-server
rm -rvf ../.ccache
prebuilts/misc/linux-x86/ccache/ccache -M 120G

echo ' ' 
echo ' '
echo ' Iniciando compilación'
echo ' ' 


#Compilacion
. build/envsetup.sh && brunch namath
