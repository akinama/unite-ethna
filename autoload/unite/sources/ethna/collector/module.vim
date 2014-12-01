"
" gather candidates
"
function! unite#sources#ethna#collector#module#candidates(source)
  return unite#sources#ethna#helper#gather_candidates_file('Service/*/Module')
endfunction
