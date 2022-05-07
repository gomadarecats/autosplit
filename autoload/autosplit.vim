scriptencoding utf-8

function! AUTOSPLIT()
  let hei = winheight(0)
  let wid = winwidth(0)/3
  if hei > wid
    new
  else
    vertical new
  endif
endfunction

