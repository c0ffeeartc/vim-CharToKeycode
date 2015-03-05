" --------------------------------
" Add our plugin to the path
" --------------------------------
python import sys
python import vim
python sys.path.append(vim.eval('expand("<sfile>:h")'))

" --------------------------------
"  Function(s)
" --------------------------------
function! CharToKeycode()
python << endOfPython

from CharToKeycode import char_to_keycode

cursor = vim.current.window.cursor
line = vim.current.buffer[cursor[0]-1]
charAtCursor = line[cursor[1]]

keycode = char_to_keycode(charAtCursor)

newline = line[:cursor[1]] + str(keycode) + line[cursor[1]+1:]
vim.current.buffer[cursor[0]-1] = newline

endOfPython
endfunction

" --------------------------------
"  Expose our commands to the user
" --------------------------------
command! CharToKeycode silent call CharToKeycode()
