"
" gather candidates
"
function! unite#sources#ethna#collector#master#candidates(source)
  let target = a:source.source__ethna_root . '../master'
  return unite#sources#ethna#helper#gather_candidates_file(target)
endfunction
