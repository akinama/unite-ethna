"
" gather candidates
"
function! unite#sources#ethna#collector#template#candidates(source)
  let target = a:source.source__ethna_root . '/frontend/eden/template'
  return unite#sources#ethna#helper#gather_candidates_file(target)
endfunction
