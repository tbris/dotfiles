export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_RUNTIME_DIR="/tmp"
export XDG_STATE_HOME="$HOME/.local/state"

export BUNDLE_USER_CONFIG="$XDG_CONFIG_HOME/bundle"
export BUNDLE_USER_CACHE="$XDG_CACHE_HOME/bundle"
export BUNDLE_USER_PLUGIN="$XDG_DATA_HOME/bundle"
export CARGO_HOME="$XDG_DATA_HOME/cargo"
export DBUS_SESSION_BUS_ADDRESS="$XDG_CACHE_HOME/dbus"
export GNUPGHOME="$XDG_DATA_HOME/gnupg" # gpg2 --homedir "$XDG_DATA_HOME/gnupg"
export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc"
export HISTFILE=
export LESSHISTFILE="-"
export LYNX_CFG="$XDG_CONFIG_HOME/lynx/lynxrc"
export LYNX_LSS="$XDG_CONFIG_HOME/lynx/lynx.lss"
export NODE_REPL_HISTORY=
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npm/npmrc"
export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority"
export XINITRC="$XDG_CONFIG_HOME/X11/xinitrc"

export NOTE_FILE="$HOME/Desktop/files/notes"
export SHWP_DIR="$HOME/media/images/wallpapers/shuffle"
export YTL_LIST="$XDG_CONFIG_HOME/ytl/list"
export MPV_YT_OPTS="--ytdl-format=bestvideo[ext=mp4][height<=?426]+bestaudio[ext=m4a]"

export PATH="$PATH:$HOME/.local/bin:$XDG_DATA_HOME/cargo/bin"
