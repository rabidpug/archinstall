[[ $- == *i* ]] && source /usr/share/blesh/ble.sh --noattach

for f in ~/.config/bash/*; do [[ -f "$f" ]] && . "$f" 2>/dev/null; done

[[ ${BLE_VERSION-} ]] && ble-attach

