��    Q      �  m   ,      �  6   �          0     D  	   \    f  8   {  $   �  $  �  �   �
  �   �  [  C  Y   �     �          /     E  #   R  (   v     �     �  1   �          ,  9   D  &   ~  #   �  2   �  =   �  C   :  @   ~  1   �  .   �  *         K  *   _     �     �      �  ,   �       2     <   @  3   }  '   �  8   �  4     R   G  Y   �  M   �  6   B  -   y  3   �  &   �  �     c   �  ?   	  4   I  �   ~  )   -  (   W  B   �  0   �  G   �  ?   <  [   |  Q   �  8   *  /   c  U   �  S   �  0   =  6   n  [   �  )     f   +  6   �  "   �  B   �  
   /     :  P   �            ,  #   M  
   q    |  L   �      �  �    �   �!  �   �"  s  T#  g   �$  -   0%  -   ^%  "   �%     �%  .   �%  6   �%  &   )&  $   P&  :   u&  )   �&     �&  B   �&  9   5'  !   o'  @   �'  9   �'  D   (  O   Q(  7   �(  @   �(  8   )  !   S)  #   u)     �)     �)  4   �)  :   *     <*  D   A*  D   �*  A   �*  1   +  I   ?+  6   �+  a   �+  v   ",  j   �,  F   -  @   K-  C   �-  7   �-  �   .  u   �.  U   ;/  ;   �/  �   �/  H   �0  1   �0  b   
1  E   m1  d   �1  K   2  j   d2  `   �2  >   03  ;   o3  d   �3  P   4  D   a4  P   �4  g   �4  ;   _5  x   �5  =   6  0   R6  m   �6     �6                         .   +           6          -   A   (   1   G   B   2                   )             L   =   5         >             I   8       '      @   Q   %             
   K       P         F                         3       0   O   !      <   D       ?   #              9   M   $       N   *   ;      4          H           J   E       7         ,   /   &   :   C      "   	                     

All set. Writing / updating your config files now... 
1. [u]General Setup[/] 
2. [u]Bot Setup[/] 
2. [u]Discord Setup[/] 
Aborted. 
For a successful installation, you need to fulfill the following prerequisites:

    1. Installation of PostgreSQL from https://www.enterprisedb.com/downloads/postgres-postgresql-downloads
    2. A Discord TOKEN for your bot from https://discord.com/developers/applications

 
Please provide a channel ID for audit events (optional) 
Searching for DCS installations ... 
The Status Channel should be readable by everyone and only writable by the bot.
The Chat Channel should be readable and writable by everyone.
The Admin channel - central or not - should only be readable and writable by Admin and DCS Admin users.

You can create these channels now, as I will ask for the IDs in a bit.
DCSServerBot needs the following permissions on them to work:

    - View Channel
    - Send Messages
    - Read Messages
    - Read Message History
    - Add Reactions
    - Attach Files
    - Embed Links
    - Manage Messages

 
The bot can either use a dedicated admin channel for each server or a central admin channel for all servers.
If you want to use a central one, please provide the ID (optional) 
We now need to setup your Discord roles and channels.
DCSServerBot creates a role mapping for your bot users. It has the following internal roles: 
[green]Your basic DCSServerBot configuration is finished.[/]

You can now review the created configuration files below your config folder of your DCSServerBot-installation.
There is much more to explore and to configure, so please don't forget to have a look at the documentation!

You can start DCSServerBot with:

    [bright_black]run.cmd[/]

 
[i]DCS server "{}" found.[/i]
Would you like to manage this server through DCSServerBot? 
{}. [u]DCS Server Setup[/] 
{}. [u]Database Setup[/] 
{}. {u]Node Setup[/] - Created {} Aborted: No DCS installation found. Aborted: No valid Database URL provided. Aborted: configuration exists Aborted: missing requirements. Adding instance {instance} with server {name} ... DCS-SRS installation path: {} DCS-SRS not configured. DCSServerBot uses up to {} channels per supported server: Directory not found. Please try again. Do you remember the password of {}? Do you want DCSServerBot to autostart this server? Do you want to continue without a DCS installation being set? Do you want to run DCSServerBot with Discord support (recommended)? Do you want your DCS installation being auto-updated by the bot? Do you want your DCSServerBot being auto-updated? Enter the hostname of your PostgreSQL-database Enter the port to your PostgreSQL-database For admin commands. Have you fulfilled all these requirements? Installation finished. Instance {} configured. No configured DCS servers found. Normal user, can pull statistics, ATIS, etc. Other Please enter the ID of your [bold]Admin Channel[/] Please enter the ID of your [bold]Chat Channel[/] (optional) Please enter the ID of your [bold]Status Channel[/] Please enter the name of your DCS group Please enter the name of your PostgreSQL master database Please enter the path to your DCS World installation Please enter the path to your DCS-SRS installation.
Press ENTER, if there is none. Please enter your Discord Guild ID (right click on your Discord server, "Copy Server ID") Please enter your Owner ID (right click on your discord user, "Copy User ID") Please enter your PostgreSQL master password (user={}) Please enter your PostgreSQL master user name Please enter your discord TOKEN (see documentation) Please enter your password for user {} Please separate roles by comma, if you want to provide more than one.
You can keep the defaults, if unsure and create the respective roles in your Discord server. Please specify, which installation you want the bot to use.
Chose "Other", if it is not in the list SRS configuration could not be created, manual setup necessary. Searching for existing DCS server configurations ... The bot can be set to the same language, which means, that all Discord and in-game messages will be in your language as well. Would you like me to configure the bot this way? To display the mission and player status. Users can delete data and change the bot Users can delete data, change the bot, run commands on your server Users can restart missions, kick/ban users, etc. Users can upload missions, start/stop DCS servers, kick/ban users, etc. Which role(s) in your discord should hold the [bold]{}[/] role? Which user(s) should get the [bold]{}[/] role?
Please enter a comma-separated list of UCIDs You now need to setup your users.
DCSServerBot uses the following internal roles: [bright_black]Optional:[/]: An in-game chat replication. [green]- Database user and database created.[/] [i]You can skip the Discord TOKEN, if you decide to do a non-Discord-installation.[/] [red]A configuration for this nodes exists already![/]
Do you want to overwrite it? [red]Master password wrong. Please try again.[/] [red]No PostgreSQL-database found on {host}:{port}![/] [red]SRS configuration could not be created.
Please copy your server.cfg to {} manually.[/] [red]Wrong password! Try again ({}/3).[/] [red]You need to give DCSServerBot write permissions on {} to desanitize your MissionScripting.lua![/] [yellow]Configuration found, adding another node...[/] [yellow]Existing {} user found![/] [yellow]You have entered 3x a wrong password. I have reset it.[/]' {} written Project-Id-Version: 1.0
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: es
 

Todo configurado. Esciribendo / actualizando sus archivos de configuración... 
1. [u]Configuración general[/] 
2. [u]Configuración del bot[/] 
2. [u]Configuración de Discord[/] 
Abortado. 
Para una instalación satisfactoria, necesita cumplir los siguientes prerequisitos:

    1. Instalación de PostgreSQL desde https://www.enterprisedb.com/downloads/postgres-postgresql-downloads
    2. TOKEN de discord de su bot desde https://discord.com/developers/applications

 
Por favor, especifique un ID de canal para auditoría de eventos (opcional) 
Buscando instalación de DCS... 
El canal de información, todos los usuarios de Discord deben de tener permiso de ver canal y sólo el bot debe poder enviar mensajes.
El canal de chat, todos los usuarios deberían tener permisos de ver y enviar mensajes en él.
El canal de administración -central o no- sólo los usuarios con el rol de Administrador o Administrador DCS deberían poder ver el canal y enviar mensajes en el mismo.

Puede crear éstos canales ahora. Le solicitaremos los IDs de los mismos a continuación.
DCSServerBot necesita los siguientes permisos en ellos para funcionar:

    - Ver canal
    - Enviar mensajes
    - Leer historial de mensajes
    - Añadir reacciones
    - Adjuntar archivos
    - Insertar enlaces
    - Gestionar mensajes

 
El bot puede usar un canal dedicado para administración para cada servidor, o un canal central para todos los servidores.
Si desea utilizar un canal central, por favor especifique el ID del mismo (opcional) 
Vamos a proceder a configurar sus roles y canales de Discord
DCSServerBot cre una serie de roles para sus usuarios del bot. Tiene los siguientes roles internos: 
[green]Ha finalizado su configuración básica de DCSServerBot.[/]

Ahora puede revisar los archivos de configuración creados dentro de  la carpeta config en el directorio de instalación de DCSServerBot.
¡Hay mucho más para explorar y configurar! Por favor, no olvide revisar la documentación

Puede iniciar DCSServerBot utilizando::

    [bright_black]run.cmd[/]

 
[i]Servidor DCS "{}" encontrado.[/]
¿Le gustaría controlar éste servidor a través de DCSServerBot? 
{}. [u]Configuraciónd el servidor de DCS[/] 
{}. [u]Configuración de la base de datos[/] 
{}. [u]Configuración del nodo[/] - {} ha sido creado Abortado: No se encuentra instalación de DCS. Abortado. No hay una URL de base de datos especificada Abortado. La configuración ya existe. Abortado. Faltan requisitos previos. Añadiendo instancia {instance} con el servidor {name} ... Dirección de instalación de DCS-SRS: {} DCS-SRS no configurado. DCSServerBot utiliza hasta {} canales por cada servidor soportado: Directorio no encontrado. Por favor, inténtelo de nuevo. ¿Recuerdas la contraseña de {}? ¿Desea que DCSServerBot inicie automáticamente éste servidor? ¿Desea continuar sin configurar una instalación de DCS? ¿Desea ejecutar DCSServerBot con soporte con Discord (recomendado)? ¿Desea que su instalación de DCS sea actualizada automáticamente por el bot? ¿Desea que DCSServerBot se actualice automáticamente? Introduzca un nombre de host para su base de datos de PostgreSQL Introduzca el puerto para su base de datos de PostgreSQL Para comandos de administración. ¿Ha cumplido todos los requisitos? Instalación finalizada. Instancia {} configurada. No se han encontrado servidores de DCS configurados. Usuario normal, que puede llamar estadísticas, ATIS, etc. Otro Por favor, introduzzca el ID de su [bold]Canal de administración[/] Por favor, introduzzca el ID de su [bold]Canal de chat[/] (opcional) Por favor, introduzzca el ID de su [bold]Canal de información[/] Por favor introduzca el nombre de su grupo de DCS Por favor, introduzca el nombre de su base de datos maestra de PostgreSQL Por favor introduzca la ruta de su instalación de DCS Por favor, introduzca la dirección de su instalación de DCS-SRS.
Pulse ENTER si no hay ninguna. Por favor introduzca su ID del servidor de Discord (Botón derecho en su servido de Discord, "Copiar ID del servidor") Por favor introduzca el ID del dueño (botón derecho sobre su usuario de Discord, "Copiar ID de usuario") Por favor, introduzca su contraseña maestr de PostgreSQL (usuario={}) Por favor, introduzca su nombre de usuario maestro de PostgreSQL Por favor introduzca su TOKEn de Discord (revise la documentación) Por favor, introduzca su contraseña para el usuario {} Por favor separe los roles con una coma, si desea especificar más de uno.
Puede mantener los roles por defecto si no está seguro, y crear los respectivos roles en su servidor de Discord. Por favor, especifique qué instalación desea que el bot utilice.
Seleccione "Otras", si no se encuentra en la lista No se pudo crear la configuración de DCS-SRS, se requiere una configuración manual. Buscando configuraciones de servidores de DCS existentes... El bot se puede configurar con el mismo idioma, lo que significa, que todos los mensajes de Discord y dentro del juego utilizarán su idioma elegido.¿Desea que configure el bot de ésta forma? Para mostrar la información del servidor, misión y estado de jugadores Los usuarios pueden borrar datos y cambiar el bot Usuarios que pueden eliminar datos, realizar cambios en el bot y ejecutar comandos en su servidor. Los usuarios pueden reiniciar misiones, kickear/banear usuarios, etc. Usuarios que pueden subir misiones, iniciar/parar servidores de DCS, expulsar/banear jugadores, etc. ¿Qué role(s) en su Discord deberían ener el rol de [bold]{}[/] asignado? ¿Qué usuario(s) debería(n) obtener el rol [bold]{}[/]?
Por favor, separe con comas el listado de UCIDs. Es necesario que configure los usuarios.
DCSServerBot utiliza los siguientes roles internamente: [bright_black]Opcional:[/]: Replicado del chat interno de DCS. [green]- El usuario y la base de datos han sido creados.[/] [i]Puede saltarse el TOKEN de Discord si desea realizar una instalación sin soporte con Discord.[/] [red]¡Ya existe una configuración para éste nodo![/]
¿Desea sobreescribirla? [red]Contraseña maestra errónea. Por favor, inténtelo de nuevo[/] [red]¡No se pudo encontrar una base de datos de POstgreSQL en {host}:{port}![/] [red]No se pud ocrear la configuración de DCS-SRS.
Por favor, copie su server.cfg a {} manualmente.[/] [red]¡Contraseña errónea! Inténtelo de nuevo ({}/3).[/] [red]¡Necesitas otorgar permisos de escritura a DCSServerBot en {} para desanitizar el archivo MissionScripting.lua![/] [yellow]Configuración encontrada, añadiendo otro nodo...[/] [yellow]¡Usuario {} ya existente encontrado![/] [yellow]Ha introducido la contraseña erróneamente en tres ocasiones. La contraseña ha sido reiniciada.[/]' {} ha sido escrito 