"
" gather candidates
"
function! unite#sources#ethna#collector#module#candidates(source)
  let target = a:source.source__ethna_root . '/Service/Eden/Module'
  return unite#sources#ethna#helper#gather_candidates_file(target)
endfunction
