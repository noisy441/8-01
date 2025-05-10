#!/bin/bash

# Указываем домен Яндекса
DOMAIN="ya.ru"
# Количество попыток пинга
COUNT=1

# Выполняем пинг и проверяем результат
if ping -c $COUNT $DOMAIN > /dev/null 2>&1; then
    echo "Подключение к $DOMAIN успешно установлено"
else
    echo "Ошибка подключения к $DOMAIN"
fi

