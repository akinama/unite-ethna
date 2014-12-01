"
" gather candidates
"
function! unite#sources#ethna#collector#processor#candidates(source)
  return unite#sources#ethna#helper#gather_candidates_file('Service/*/Processor')
endfunction
