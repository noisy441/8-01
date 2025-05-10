#!/bin/bash

DOMAIN="netology.com"

COUNT=1

if ping -c $COUNT $DOMAIN > /dev/null 2>&1; then
    echo "Подключение к $DOMAIN успешно установлено"
else
    echo "Ошибка подключения к $DOMAIN"
fi

