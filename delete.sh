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
echo 'OK'
