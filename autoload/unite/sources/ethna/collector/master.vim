"
" gather candidates
"
function! unite#sources#ethna#collector#master#candidates(source)
  return unite#sources#ethna#helper#gather_candidates_file('../master')
endfunction
