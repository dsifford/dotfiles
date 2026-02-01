" Folds all lines matching regex pattern entered in prompt.
func! vimrc#folds#fold_lines_matching()
  let l:pos = getpos('.')
  call inputsave()
  let l:word = input('Enter fold word: ')
  call inputrestore()
  exec 'g/^\s*' . l:word . '/normal zc'
  call setpos('.', l:pos)
endfunc

" Toggle fold/unfold at first fold level only.
func! vimrc#folds#toggle_first_level()
    normal! zR
    %foldc
endfunc

" vim: set fdm=indent fdn=1:
