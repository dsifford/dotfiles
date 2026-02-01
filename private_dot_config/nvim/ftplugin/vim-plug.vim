setlocal iskeyword+=-
setlocal iskeyword+=.

let b:undo_ftplugin = vimrc#undo_ftplugin(
    \ 'setlocal iskeyword<',
    \)
