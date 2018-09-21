echo 'Bienvenido ahora vas a borrar nginx del sistema'
sudo -v
echo 'ES:listo has permitido este programa se ejecute
¿Te queda alguna duda?, puedes consultar este hilo
EN:ready you have allowed this program to run
Do you have any questions? You can check this thread
https://www.howtoinstall.co/en/debian/stretch/nginx?action=remove
'
clear;
echo 'ES:Ahora pasamos a realizar el borrado del nginx
EN:Now we go to perform the deletion of the nginx'
sudo apt-get remove nginx
echo 'ES:removido!, ahora vamos por las dependencias
EN:removed !, now we go through the dependencies'
sudo apt-get remove --auto-remove nginx
echo 'ES:ahora vamos a limpiar el sistema purgando todo
EN:now let's clean the system purging everything'
sudo apt-get purge nginx
echo 'ES:la etapa de borrado extendida
EN:the extended erase stage'
sudo apt-get purge --auto-remove nginx
echo 'ES: removiendo otros sistemas adyacentes de nginx
EN:removing other adjacent nginx systems'
sudo apt-get remove nginx-*
echo 'ES:limpiando el sistema de adyacentes para nginx
EN:cleaning the adjacent system f or nginx'
sudo apt-get purge nginx-*
clear;
echo 'ES: listo tu sistema esta limpio del nginx
si tienes instalado debian te recomiendo
pasar el siguiente comando
systemctl start apache2 y luego
pon la contraseña root o famosamente
llamada raiz
EN:ready your system is clean of the nginx
i f you have installed debian I recommend you
pass the next command
s y s t e m c t l start apache2 and t hen
enter the password root or famously
root call'
