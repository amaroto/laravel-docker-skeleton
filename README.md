# 📮 Laravel Docker Skeleton

## Contents
- PHP 8.3
- Mysql 8.0
- RabbitMq
- Nginx

## Requirements
- Docker

## Tutorial

### Auto (without project and creates the project inside src)
- Execute file scripts/create.sh with bash

### Auto (when project laravel exists)
- Execute file scripts/init.sh with bash

### Manual
- Execute command 'docker-composer up'
- Inside the app container
- Execute the commands
    - composer install
    - php artisan key:generate
    - php artisan migrate
    - php artisan db:seed