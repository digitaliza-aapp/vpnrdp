#!/bin/bash
#
# Autor       : Felipe Muñoz Brieva - digitaliza.aapp@gmail.com                 
#                                                                               
# URL         : https://github.com/digitaliza-aapp 
#
#########################################################################

KXFCE4_KEYBOARD=/home/soporte/.config/xfce4/xfconf/xfce-perchannel-xml/keyboards.xml
XFCE4_KEYBOARD=keyboards.xml

NUMLOCK_ENABLE="sed -i 's/<property name=\"Numlock\" type=\"bool\" value=\"false\"\/>/<property name=\"Numlock\" type=\"bool\" value=\"true\"\/>/g' "
NUMLOCK_DISABLE="sed -i 's/<property name=\"Numlock\" type=\"bool\" value=\"true\"\/>/<property name=\"Numlock\" type=\"bool\" value=\"false\"\/>/g' "

numlockActivado=$(grep -Pio 'name="Numlock".*value="\K[^"]*' $XFCE4_KEYBOARD) 

echo Resultado $numlockActivado

if [[ "$numlockActivado" == "true" ]]
then
NUMLOCK_STATUS="Bloqueo numérico ACTIVADO en arranque"
else
NUMLOCK_STATUS="Bloqueo numérico DESACTIVADO en arranque"
fi

yad --width 400 --border=30 --title "Bloqueo Numerico" --text "\n\t$NUMLOCK_STATUS" \
--button="Activar":1 \
--button="Desactivar":2 \
--buttons-layout=center

opcion=$?

if [[ $opcion -eq 1 ]]
then
eval $NUMLOCK_ENABLE $XFCE4_KEYBOARD 
exit 0
elif [[ $opcion -eq 2 ]]
then
eval $NUMLOCK_DISABLE $XFCE4_KEYBOARD 
exit 0
fi

