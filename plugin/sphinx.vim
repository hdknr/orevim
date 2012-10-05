let g:surround_{char2nr('t')} = ":term:`\r`"
let g:surround_{char2nr('b')} = "**\r**"
let g:surround_{char2nr('d')} = ":doc:`\r`"
let g:surround_{char2nr('r')} = ":ref:`\r`"
let g:surround_{char2nr('l')} = "`\r`_"
let g:surround_{char2nr('L')} = ".. _`\r`: "

nnoremap C :<C-u>call append(expand('.'), '.. code-block::')<Cr>j
