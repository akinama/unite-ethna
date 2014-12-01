"
" gather candidates
"
function! unite#sources#ethna#collector#template#candidates(source)
  return unite#sources#ethna#helper#gather_candidates_file('frontend/*/template')
endfunction
