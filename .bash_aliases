# .bash_aliase
# Autor: ChepeCarlos <ChepeCarlos@alsw.net>
# Codigo: https://github.com/chepecarlos/dotfile

# Generales
alias ..='cd ..'
alias ...='cd ../..'
alias df='df -h'
alias reiniciarShell='exec $SHELL'

# Red
alias p='ping 8.8.8.8'
alias miip='hostname -I'
alias miippublica='curl ifconfig.me'
alias mired='nmap -sP 192.168.50.0/24'

# Android
alias miandroid="scrcpy"

# Contenido Tooltube 
alias tooltubeCtrlZ="tooltube --canal ctrlz"
alias urlNotion="tooltube_get --notion"
alias urlYoutube="tooltube_get -url"

alias subirChepeCarlos="basket-cli --blender_completo"
alias subirCtrlZ="basket-cli --canal ctrlz --blender_completo"

alias asignadoChepeCarlos="tooltube_analisis --asignado chepecarlos"
alias asignadoIngJuan="tooltube_analisis --asignado ingjuan"
alias asignadoPaty="tooltube_analisis --asignado paty"
alias asignadoLuis="tooltube_analisis --asignado luis"

alias estadoIdea="tooltube_analisis --estado idea"
alias estadoDesarrollo="tooltube_analisis --estado desarrollo"
alias estadoGuion="tooltube_analisis --estado guion"
alias estadoGrabado="tooltube_analisis --estado grabado"
alias estadoEdicion="tooltube_analisis --estado edicion"
alias estadoTomaB="tooltube_analisis --estado tomab"
alias estadoRevision="tooltube_analisis --estado revision"
alias estadoPreparando="tooltube_analisis --estado preparado"
alias estadoPublicado="tooltube_analisis --estado publicado"

alias actualizarEstados="tooltube_analisis --actualizar_estado"
alias actualizarEstadosCrear="tooltube_analisis --actualizar_estado --update"

alias crearProyecto="basket-cli -p"

# Git
alias add='git add'
alias addup='git add -u'
alias addall='git add .'
alias branch='git branch'
alias checkout='git checkout'
alias clone='git clone'
alias commit='git commit -m'
alias fetch='git fetch'
alias pull='git pull origin'
alias push='git push origin'
alias stat='git status'  # 'status' is protected name so using 'stat' instead
alias tag='git tag'
alias newtag='git tag -a'

# youtube-dl
alias yta-aac="youtube-dl --extract-audio --audio-format aac "
alias yta-best="youtube-dl --extract-audio --audio-format best "
alias yta-flac="youtube-dl --extract-audio --audio-format flac "
alias yta-m4a="youtube-dl --extract-audio --audio-format m4a "
alias yta-mp3="youtube-dl --extract-audio --audio-format mp3 "
alias yta-opus="youtube-dl --extract-audio --audio-format opus "
alias yta-vorbis="youtube-dl --extract-audio --audio-format vorbis "
alias yta-wav="youtube-dl --extract-audio --audio-format wav "
alias ytv-best="youtube-dl -f bestvideo+bestaudio "
alias ytt-thumbnail="youtube-dl --write-thumbnail --skip-download "
alias yt-file="youtube-dl -f bestvideo+bestaudio --download-archive archive.txt"

# Gives you a bunch of info about your machine, using uname.
function computer-info
{
    echo "kernel-name: $(uname --kernel-name)"
    echo "nodename: $(uname --nodename)"
    echo "kernel-release: $(uname --kernel-release)"
    echo "kernel-version: $(uname --kernel-version)"
    echo "machine: $(uname --machine)"
    echo "processor: $(uname --processor)"
    echo "hardware-platform: $(uname --hardware-platform)"
    echo "operating-system: $(uname --operating-system)"
}
