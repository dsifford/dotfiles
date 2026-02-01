let b:ale_fixers = [
    \ 'ruff',
    \ 'ruff_format',
    \ ]

let b:ale_linters = [
    \ 'ruff',
    \ ]

let b:undo_ftplugin = vimrc#undo_ftplugin(
    \ 'unlet b:ale_fixers b:ale_linters'
    \)
