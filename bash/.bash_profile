echo export PATH=/home/aa87/bin:/home/aa87/.nvm/versions/node/v14.15.5/bin:/home/aa87/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/home/aa87/.dotnet/tools:/home/aa87/bin:/home/aa87/bin
export PATH=~/bin:$PATH
export PATH="$PATH:/opt/mssql-tools/bin"
. "$HOME/.cargo/env"
export PRETTIERD_LOCAL_PRETTIER_ONLY=true
export FLYCTL_INSTALL="/home/aa87/.fly"
export PATH="$FLYCTL_INSTALL/bin:$PATH"

export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv virtualenv-init -)"

# >>> coursier install directory >>>
export PATH="$PATH:/home/aa87/.local/share/coursier/bin"
# <<< coursier install directory <<<
