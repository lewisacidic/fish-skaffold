set -l plugin_name skaffold
set -g __skaffold_version 0.1.0

abbr s 'skaffold'
abbr sa 'skaffold apply'
abbr saf 'skaffold apply -f'
abbr sb 'skaffold build'
abbr sc 'skaffold config'
abbr sdl 'skaffold delete'
abbr sdp 'skaffold deploy'
abbr sd 'skaffold dev'
abbr sdev 'skaffold dev'
abbr sdiag 'skaffold diagnose'
abbr sf 'skaffold fix'
abbr si 'skaffold init'
abbr srdr 'skaffold render'
abbr sr 'skaffold run'
abbr st 'skaffold test'
abbr sv 'skaffold options'

function skaffold_uninstall --on-event skaffold_uninstall
    set -e __skaffold_version
    abbr -e s
    abbr -e sa
    abbr -e saf
    abbr -e sb
    abbr -e sc
    abbr -e sdl
    abbr -e sdp
    abbr -e sd
    abbr -e sdev
    abbr -e sdiag
    abbr -e sf
    abbr -e si
    abbr -e srdr
    abbr -e sr
    abbr -e st
    abbr -e sv
end

