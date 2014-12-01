"
" gather candidates
"
function! unite#sources#ethna#collector#action#candidates(source)
  return unite#sources#ethna#helper#gather_candidates_file('frontend/*/action')
endfunction
