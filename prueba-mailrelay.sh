#!/bin/bash
#
# Filename: prueba-mailrelay.sh
# Author :  Bamboo Ingenieria - Carlos Guerra
# Email :   soporte@bambooingenieria.com
#
# Descripcion: Prueba de envio correo electronico
# Modified:    2021-02-26
# Version:     1.0
#
#

SMTP_TEST=/root/Testing/smtp-test.sh
SMTP_SERVER=10.254.101.101
SMTP_PORT=25
SMTP_FROM=alertas@taa.orocom.pe
SMTP_RCPT=soporte@bambooingenieria.com
echo  $SMTP_TEST

echo "PRUEBA 1. SIN AUTENTICACION"

COMANDO="sh $SMTP_TEST $SMTP_SERVER $SMTP_FROM $SMTP_RCPT"
echo $COMANDO
eval $COMANDO

#echo "PRUEBA 2. CON AUTENTICACION"
#COMANDO="sh $SMTP_TEST $SMTP_SERVER auth $SMTP_USERNAME $SMTP_FROM $SMTP_RCPT"
#echo $COMANDO
#eval $COMANDO

