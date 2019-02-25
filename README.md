# IvanGuba_microservices
IvanGuba microservices repository

ДЗ14 Docker-образы. Микросервисы
	
    Для каждого из трех компонентов создан Dockerfile
    Скачен последний образ MongoDB
    Собраны образы с сервисами на основе Dockerfile
    Создана bridge-сеть для контейнеров
    Запущены контейнеры в сети
    Добавлены сетевые алиасы 
    Оптимизирован образ сервиса ui
    Создан Docker volume и подключен к контейнеру с MongoDB
    Проверено наличие поста после перезапуска контейнеров


ДЗ13 Docker-контейнеры
	Создан новый проект в GCE и выполнена авторизация через gcloud sdk
	Установлен docker-machine
	Создан инстан в GCE через docker-machine
	Создан dockerfile и файлы mongod.conf, start.sh, db_config
	Собран образ из dockerfile
	Запущен контейнер из образа и проверена работоспособность
	Создана УЗ в docker-hub
	Созданный образ запушен в docker-hub
	Проверен запуск контейнера из образа в docker-hub
	Опробованы команды, с помощью которых можно работать с образом и контейнером

ДЗ12 Введение в Docker

	Установлен и запущен Docker
	Опробованы основные команды Docker
	Созданы пробные контейнеры
	Создан image из контейнера
