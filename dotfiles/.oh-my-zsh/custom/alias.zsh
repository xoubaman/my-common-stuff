#Git
alias g='git'

#Docker
alias doco='docker-compose'
alias docoup='docker-compose up -d --force-recreate'

#PHP
alias php72='docker run --rm -v $(pwd):/app -u $(id -u):$(id -g) xoubaman/php:7.2-dev'
alias php73='docker run --rm -v $(pwd):/app -u $(id -u):$(id -g) xoubaman/php:7.3-dev'
alias php74='docker run --rm -v $(pwd):/app -u $(id -u):$(id -g) xoubaman/php:7.4-dev'
alias laravel='docker run --rm -v $(pwd):/app -u $(id -u):$(id -g) -p 127.0.0.1:8000:5000 xoubaman/php:7.4-dev'

#Misc
alias ls='lsd'
alias cat='bat'
