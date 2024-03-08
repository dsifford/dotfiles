exec 'set runtimepath+=' . expand('/usr/local/Cellar/hub/*/share/vim/vimfiles')

if executable('/opt/homebrew/bin/python3')
    let g:python3_host_prog = '/opt/homebrew/bin/python3'
endif
