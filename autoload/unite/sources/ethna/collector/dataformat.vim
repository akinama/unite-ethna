"
" gather candidates
"
function! unite#sources#ethna#collector#dataformat#candidates(source)
  let target = a:source.source__ethna_root . '/Service/Eden/Cascade/DataFormat'
  return unite#sources#ethna#helper#gather_candidates_file(target)
endfunction
