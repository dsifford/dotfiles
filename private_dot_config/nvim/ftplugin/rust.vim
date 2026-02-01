let b:ale_fixers = [
    \ 'rustfmt',
    \ ]

let b:ale_linters = [
    \ 'cargo',
    \ 'rust_analyzer',
    \ ]

let b:ale_rust_cargo_use_clippy = 1

let b:undo_ftplugin = vimrc#undo_ftplugin(
    \ 'unlet b:ale_fixers b:ale_linters b:ale_rust_cargo_use_clippy'
    \)

