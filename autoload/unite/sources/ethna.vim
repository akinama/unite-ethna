call unite#util#set_default('g:unite_ethna_execute_cmd'  , 'VimShellExecute')

let s:source = {}
"
" define sources
"
function! unite#sources#ethna#define()
  
  let rel_path = 'autoload/unite/sources/ethna/collector/*.vim'
  let names    = map(split(globpath(&runtimepath, rel_path), "\<NL>") , 
                     \ 'fnamemodify(v:val , ":t:r")')
  let list = []
  for val in names
    let source = copy(s:source)
    let source.description = "candidates from " . val . " list"
    let source.name =  "ethna/" . val
    call add(list , source)
  endfor
  return list
endfunction
"
" gather candidates
"
function! s:source.gather_candidates(args, context)
  return s:gather_candidates(self)
endfunction
"
"
function! s:gather_candidates(source)
  let root = unite#sources#ethna#helper#ethna_root()
  if root == "" 
    redraw
    echohl ErrorMsg | echo 'RailsRoot does not exist.' | echohl None | return [] 
  end

  " TODO
  let a:source.source__ethna_root = root

  let func_name = "unite#sources#ethna#collector#" . 
        \ substitute(a:source.name , 'ethna/' , '' , '') . "#candidates"
  return {func_name}(a:source)
endfunction
