"
" gather candidates
"
function! unite#sources#ethna#collector#shardselector#candidates(source)
  let target = a:source.source__ethna_root . '/Service/*/Cascade/ShardSelector'
  return unite#sources#ethna#helper#gather_candidates_file(target)
endfunction