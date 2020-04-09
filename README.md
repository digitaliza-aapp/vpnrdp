# vpnrdp
LiveCD para realizar conexiones seguras sobre redes públicas mediante VPN (Fortigate) a escritorios corporativos remotos utilizando el protocolo RDP.
(OpenSource para ayudar a los departamentos de IT en la crisis del COVID-19)

Para conseguir una mayor compatibilidad hardware y con el objetivo de utilizar pocos recursos del sistema, se han creado imágenes `ISO` utilizando dos distribuciones ligeras de Ubuntu:

- Xubuntu: Ubuntu + Escritorio ligero XFCE (en 32bits y 64bits)
- Lubuntu: Ubuntu + Escritorio ligero LXDE (en 32bits y 64bits)

### Pasos a realizar para acceder al escritorio remoto:

 (Para una información más detallada consultar la `Guía de configuración`)
 
  1. Arrancar la imagen desde USB o DVD
  2. Conectar un USB al equipo con el certificado (p12 ó pfx), renombrarlo como `certificado.p12` y copiarlo al escritorio
  3. Ejecutar el script `Instalar Certificado` que está en el escritorio `haciendo doble clic sobre el icono`
  4. Abrir OpenFortiGUI `haciendo doble clic sobre el icono` y poner las credenciales (usuario/contraseña) y acceder a la VPN
  5. Abrir Remmina `haciendo doble clic sobre el icono` y poner las credenciales para acceder al escritorio remoto (IP,usuario,contraseña y dominio)

## Guías

- [**Configuración (pdf)**](https://github.com/digitaliza-aapp/vpnrdp/blob/master/vpnrdp_v00r02-3.pdf?raw=yes) Guía de configuración
- [**Configuración (video)**](https://github.com/digitaliza-aapp/vpnrdp/blob/master/VPNRDP.webm?raw=yes) Vídeo de configuración

## Versiones

### Notas:

- Si va a utilizar hardware antiguo debe utilizar la versión de 32bits
- Si el equipo no arranca correctamente o no detecta bien el hardware (wifi, etc.) cambie de distribución (Opciones: XUbuntu/Lubuntu)

### Xubuntu

#### 32bits (Xubuntu 16.04.3 i386)

##### Versión v00r02-8x i386 - 9/04/2020

- [**vpnrdp_v00r02-8x_i386.iso**](https://drive.google.com/file/d/1fRM5PWdOmFYDIsWvUjNOPnzTAPEMaxly/view?usp=sharing) (9/04/2020) LiveCD vpnrdp versión v00r02-8x i386 
- [**vpnrdp_v00r02-8x_i386.iso.hexhash**](https://github.com/digitaliza-aapp/vpnrdp/blob/master/vpnrdp_v00r02-8x_i386.iso.hexhash?raw=yes) (9/04/2020) Huella Digital versión v00r02-8x i386  
 

#### 64bits (Lubuntu 18.04.4 amd64 - Arquitecturas de 64bits)

#### Versión v00r02-8x amd64 - 9/04/2020

- [**vpnrdp_v00r02-8x_amd64.iso**](https://drive.google.com/file/d/1VI78GwuafvOn5iqThvObzV8_r5dW2MXC/view?usp=sharing) (9/04/2020) LiveCD vpnrdp versión v00r02-8x amd64 
- [**vpnrdp_v00r02-8x_amd64.iso.hexhash**](https://github.com/digitaliza-aapp/vpnrdp/blob/master/vpnrdp_v00r02-8x_amd64.iso.hexhash?raw=yes) (9/04/2020) Huella Digital versión v00r02-8x amd64

 
### Lubuntu

#### 32bits (Lubuntu 16.04.3 i386)

##### Versión v00r02-8l i386 - 9/04/2020

- [**vpnrdp_v00r02-8l_i386.iso**](https://drive.google.com/file/d/1vSydLWYLegCkk1uDnXZK72AETPfnGPQ3/view?usp=sharing) (9/04/2020) LiveCD vpnrdp versión v00r02-8l i386 
- [**vpnrdp_v00r02-8l_i386.iso.hexhash**](https://github.com/digitaliza-aapp/vpnrdp/blob/master/vpnrdp_v00r02-8l_i386.iso.hexhash?raw=yes) (9/04/2020) Huella Digital versión v00r02-8l i386  
 

#### 64bits (Lubuntu 18.04.4 amd64 - Arquitecturas de 64bits)

#### Versión v00r02-8l amd64 - 9/04/2020

- [**vpnrdp_v00r02-8l_amd64.iso**](https://drive.google.com/file/d/1nSl3EVLcerXn0rP18SIJEziThkzNPaR7/view?usp=sharing) (9/04/2020) LiveCD vpnrdp versión v00r02-8l amd64 
- [**vpnrdp_v00r02-8l_amd64.iso.hexhash**](https://github.com/digitaliza-aapp/vpnrdp/blob/master/vpnrdp_v00r02-8l_amd64.iso.hexhash?raw=yes) (9/04/2020) Huella Digital versión v00r02-8l amd64

 `Versión v00r02-6 i386: Añadir herramientas para clonado y generación de USBs con persistencia`
 
## Problemas

### Error 1: Ha solicitado el modo H264 GFX pero su libfreerdp no admite H264 compruebe los ajuste de profundidad de color
  ```Solución: Realizar cambios en la profundidad de color (Ejemplo: Color verdadero 24ppp)```

### Error 2: Al hacer doble clic sobre el icono `Instalar Certificado`no se solicita la palabra de paso del certificado digital

  1. Pulsar simultaneamente las teclas `Ctrl` + ` Alt` + `t` y aparecerá un terminal de comandos
  2. Teclear `./Escritorio/Instalar\ Certificado` y pulsar la tecla `Enter`
  3. Introducir la contraseña del certificado (2 veces).
  
  ![](imagenes/Terminal_Instalar_Certificado_01.png)

## Contacto

Para hacer sugerencias ó reportar incidencias puede enviar un correo electrónico a digitaliza.aapp@gmail.com  

## Créditos

- [**LiveCD vpnrdp**](https://github.com/digitaliza-aapp/vpnrdp/blob/master/README.md) LiveCD - Conexión a escritorios mediante VPN y RDP
- [**Xubuntu**](https://xubuntu.org/)	Distribución Linux ligera basada en Ubuntu + Escritorio ligero XFCE
- [**Lubuntu**](https://lubuntu.net/)	Distribución Linux ligera basada en Ubuntu + Escritorio ligero LXDE
- [**OpenFortiGUI**](https://github.com/theinvisible/openfortigui) VPN-GUI para conexiones a Fortigate basado en
openfortivpn
- [**Remmina**](https://remmina.org/)	Cliente de escritorio remoto
- [**SystemBack**](https://sourceforge.net/projects/systemback/) Simple system backup and restore	

## Ausencia de garantías

El liveCd vpnrdp se provee en su estado actual y sin garantías de ningún tipo. No se ofrece de manera explícita, implicita, ni jurada garantías, afirmaciones ni declaraciones de ningún tipo con respecto al liveCd vpnrdp.

## Descargo de responsabilidad

Usted recibe el liveCd vpnrdp de forma gratuita, por consiguiente, usted reconoce y acepta que el personal que ha participado en el proyecto no tendrá responsabilidad alguna que surja del uso del liveCd o se relacione con dicho uso. Su único derecho o recurso legal ante cualquier problema o disconformidad con el liveCd vpnrdp es dejar de usarlo de inmediato. 
