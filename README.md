# vpnrdp
LiveCD para realizar conexiones seguras sobre redes públicas mediante VPN (Fortigate) a escritorios corporativos remotos utilizando el protocolo RDP.
(OpenSource para ayudar a los departamentos de IT en la crisis del COVID-19)

  ![](imagenes/Terminal_Instalar_Certificado_01.png)

- [**vpnrdp_kiosk_v02r09x.iso**](https://drive.google.com/file/d/1VI78GwuafvOn5iqThvObzV8_r5dW2MXC/view?usp=sharing) (9/04/2020) LiveCD vpnrdp_kiosk versión v02r09x 
- [**vpnrdp_kiosk_v02r09x.iso.hexhash**](https://github.com/digitaliza-aapp/vpnrdp/blob/master/vpnrdp_kiosk_v02r09x.iso.hexhash?raw=yes) (7/12/2020) Huella Digital versión v02r09x

### Pasos a realizar para acceder al escritorio remoto:

 (Para una información más detallada consultar la `Guía de configuración`)
 
  1. Arrancar la imagen desde USB o DVD
  2. Conectar un USB al equipo con el certificado (p12 ó pfx), renombrarlo como `certificado.p12` y copiarlo al escritorio
  3. Ejecutar el script `Instalar Certificado` que está en el escritorio `haciendo doble clic sobre el icono`
  4. Abrir OpenFortiGUI `haciendo doble clic sobre el icono` y poner las credenciales (usuario/contraseña) y acceder a la VPN
  5. Abrir Remmina `haciendo doble clic sobre el icono` y poner las credenciales para acceder al escritorio remoto (IP,usuario,contraseña y dominio)

## Guías

- [**Configuración (pdf)**](https://github.com/digitaliza-aapp/vpnrdp/blob/master/Vpnrdp Digitalizaaapp V00r01-18.pdf?raw=yes) Guía de configuración
- [**Configuración (video)**](https://github.com/digitaliza-aapp/vpnrdp/blob/master/VPNRDP.webm?raw=yes) Vídeo de configuración

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
