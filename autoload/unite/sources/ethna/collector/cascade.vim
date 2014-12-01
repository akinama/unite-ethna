"
" gather candidates
"
function! unite#sources#ethna#collector#cascade#candidates(source)
  return unite#sources#ethna#helper#gather_candidates_file('Service/*/Cascade')
endfunction
