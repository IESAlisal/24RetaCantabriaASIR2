# RetaCantabria ASIR2

## 1. Introducción

Este repositorio ha sido creado para el Reto del ciclo de **Administración de Sistemas Informáticos en Red** de 2º de ASIR en el IES Alisal.

## 2. Descripción

Es necesario crear un servidor con un servidor web con php y php-mysql

## 3. Instalación en una instancia EC2 en AWS

A la hora de crear una instancia EC2 se puede meter un script de inicio para que se instale todo lo necesario en el campo de **User data**.
Habría que cambiar los valores de usuario, password, servidor, BBDD y NumServidor (por si se hace un balanceo de carga y ver que servidor es el que atiende la petición).


```shell
#!/bin/bash
apt -y update
apt -y upgrade
apt install -y apache2 php php-mysql mysql-client
cd /var/www/html/
rm index.html
git clone https://github.com/IESAlisal/SRIDTarea03.git .
cp vars-sample.php vars.php
service apache2 restart

#Modificar el fichero de configuración de la BBDD
#para que funcione la aplicación                                                                       
BBDDUsuario="admin"
BBDDPassword="admin"
BBDDServidor="???????gestion.c2wpdbm91fjm.us-east-1.rds.amazonaws.com"
BBDD="gestion"
NumServidor='1Uno'

# Cambiar el fichero de constantes por los datos correctos
sed -i "s/localhost/$BBDDServidor/g"    /var/www/html/vars.php
sed -i "s/user/$BBDDUsuario/g"     	    /var/www/html/vars.php
sed -i "s/usuariopass/$BBDDPassword/g"  /var/www/html/vars.php
sed -i "s/libros/$BBDD/g"               /var/www/html/vars.php
sed -i "s/1Uno/$NumServidor/g"          /var/www/html/vars.php

```