"
" gather candidates
"
function! unite#sources#ethna#collector#config#candidates(source)
  let target = a:source.source__ethna_root . '/Service/*/Config'
  return unite#sources#ethna#helper#gather_candidates_file(target)
endfunction
