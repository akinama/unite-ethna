"
" gather candidates
"
function! unite#sources#ethna#collector#cli#candidates(source)
  return unite#sources#ethna#helper#gather_candidates_file('Service/*/Cli')
endfunction
