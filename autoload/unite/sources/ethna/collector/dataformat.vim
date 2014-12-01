"
" gather candidates
"
function! unite#sources#ethna#collector#dataformat#candidates(source)
  return unite#sources#ethna#helper#gather_candidates_file('Service/*/Cascade/DataFormat')
endfunction
