let b:ale_fixers = [
    \ 'prettier',
    \ ]

" Fixes the issue where prettier adds unnecessary spacing after bullets with tab width > 2
let b:ale_javascript_prettier_options = vimrc#merge_ale_options('ale_javascript_prettier_options', [
    \ '--tab-width=2',
    \])

let b:undo_ftplugin = vimrc#undo_ftplugin(
    \ 'unlet b:ale_fixers b:ale_javascript_prettier_options'
    \)
