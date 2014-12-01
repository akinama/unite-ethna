"
" gather candidates
"
function! unite#sources#ethna#collector#shardselector#candidates(source)
  return unite#sources#ethna#helper#gather_candidates_file('Service/*/Cascade/ShardSelector')
endfunction
