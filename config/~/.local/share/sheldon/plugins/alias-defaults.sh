alias docer='docker'
alias dokcer='docker'
alias dotenv='set -o allexport; source .env; set +o allexport'
alias g=git
alias j=just
alias mk=make
alias m=make
alias myip='ip -br -c a'
alias passgen='openssl rand -base64 17'
alias peminfo='openssl x509 -noout -text -in'
alias pemverify='openssl verify'

alias rsync-cp='rsync -avz --progress -h'
alias rsync-mv='rsync -avz --progress -h --remove-source-files'
alias rsync-sync='rsync -avzu --delete --progress -h'
alias rsync-update='rsync -avzu --progress -h'
