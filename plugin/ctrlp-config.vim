let g:ctrlp_show_hidden = 1
if executable('rg')
    set grepprg=rg\ --color=never
    let g:ctrlp_user_command = 'rg %s --files --color=never --glob ""'
    let g:rip_use_caching = 0
endif
