#Git
alias g="git"

#Docker
alias doco="docker-compose"
alias docoup="docker-compose up -d --force-recreate"

#PHP
alias php74="docker run --rm -v $(pwd):/app -u $(id -u):$(id -g) xoubaman/php:7.4-dev"
alias php74-composer="php74 composer"
alias php74-phpunit="php74 vendor/bin/phpunit"