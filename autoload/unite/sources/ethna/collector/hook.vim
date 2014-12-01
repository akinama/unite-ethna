"
" gather candidates
"
function! unite#sources#ethna#collector#hook#candidates(source)
  return unite#sources#ethna#helper#gather_candidates_file('Service/*/Hook')
endfunction
