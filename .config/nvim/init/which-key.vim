nnoremap <silent> <leader> :WhichKey '<Space>'<CR>

let g:which_key_map =  {}

" vim
let g:which_key_map.v = { 'name' : '+vim' }
let g:which_key_map.v.r = 'reload vim config'
let g:which_key_map.v.e = 'edit vim config'

" search
let g:which_key_map.s = { 'name' : '+search' }
let g:which_key_map.s.f = 'search files'
let g:which_key_map.s.s = 'search symbols'
let g:which_key_map.s.t = 'search text'

call which_key#register('<Space>', "g:which_key_map")
