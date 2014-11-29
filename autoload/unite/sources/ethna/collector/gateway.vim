"
" gather candidates
"
function! unite#sources#ethna#collector#gateway#candidates(source)
  let target = a:source.source__ethna_root . '/Service/*/Cascade/Gateway'
  return unite#sources#ethna#helper#gather_candidates_file(target)
endfunction
