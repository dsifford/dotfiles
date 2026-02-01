setlocal foldlevel=0
setlocal foldmethod=marker
setlocal foldtext=foldtext()

let b:undo_ftplugin = vimrc#undo_ftplugin(
    \ 'setlocal foldlevel< foldmethod< foldtext<'
    \)
