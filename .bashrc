alias gfu="git fetch upstream"
alias gp="git push"
alias gph="git push github"
alias gpb="git push bitbucket"
alias ga="git add ."
alias gpl="git pull"
alias gcl="git clone"
alias gt="git tag"
alias gb="git branch"
alias gc="git commit -am"
alias cps="sudo composer self-update"
alias cpc="composer create-project"
alias ccc="composer clear-cache"
alias cpu="composer update --prefer-dist"
alias cpd="composer dump-autoload --optimize"
alias agu="sudo apt-get update && sudo apt-get upgrade"
alias run="app/console server:run"
alias ccd="app/console cache:clear --env=dev --no-warmup"
alias ccp="app/console cache:clear --env=prod --no-warmup"
alias asi="app/console assetic:dump"
alias ddc="app/console doctrine:database:create"
alias ddd="app/console doctrine:database:drop --force"
alias dsv="app/console doctrine:schema:validate"
alias dsu="app/console doctrine:schema:update --force"
alias dge="app/console doctrine:generate:entities --no-backup"
alias dfl="app/console doctrine:fixtures:load"
alias fcu="app/console fos:user:create"
alias rd="app/console route:debug"
alias csd="app/console container:debug"
alias sfi="sudo chmod 777 -R app/cache && sudo chmod 777 -R app/logs"
alias deploy="cap deploy"
