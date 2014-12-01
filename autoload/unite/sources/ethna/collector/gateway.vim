"
" gather candidates
"
function! unite#sources#ethna#collector#gateway#candidates(source)
  return unite#sources#ethna#helper#gather_candidates_file('Service/*/Cascade/Gateway')
endfunction
