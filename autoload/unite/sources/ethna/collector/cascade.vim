"
" gather candidates
"
function! unite#sources#ethna#collector#cascade#candidates(source)
  let target = a:source.source__ethna_root . '/Service/Eden/Cascade'
  return unite#sources#ethna#helper#gather_candidates_file(target)
endfunction
