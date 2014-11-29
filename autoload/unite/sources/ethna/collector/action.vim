"
" gather candidates
"
function! unite#sources#ethna#collector#action#candidates(source)
  let target = a:source.source__ethna_root . '/frontend/eden/action'
  return unite#sources#ethna#helper#gather_candidates_file(target)
endfunction
