# composer-package
Шаблон для создания composer пакетов

## Сборка проекта с нуля
`make build`

## Установка в проект
`composer require lexusalex/composer-package`

## Запуск команды внутри контейнера
`docker-compose run --rm php-cli composer --version`
`docker-compose run --rm php-cli composer require vimeo/psalm:@stable --dev`

## Проверка мажорных версий пакетов
`docker-compose run --rm php-cli composer outdated --direct`

## Команды
- `make phpunit` - phpunit - запуск тестов
- `make phpcs` - php code sniffer check - проверка кода на соответствие стандартам
- `make phpcbf` - php code sniffer fix - исправление кода на соответствие стандартам
- `make phplint` - phplint - проверка на корректность php файлов
- `make psalm` - psalm - статический анализатор кода
- `make phpstan` - phpstan - статический анализатор кода
- `make php-cs-fixer-dry-run` - php-cs-fixer - просмотреть какие файлы будут изменены на соответствие правилам
- `make php-cs-fixer` - php-cs-fixer - исправить код по заданным правилам
- `make infection` - запуск мутационного тестирования
- `make test` - общая команда запускающая команды выше phpunit phpcs phplint psalm phpstan php-cs-fixer-dry-run

[Статья о создании пакета](https://lexusalex.ru/notes/2021-02-19-14-create-composer-package/)