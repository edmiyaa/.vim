fun! CopyCurrentFilepath()
    let current_filepath = expand('%:p')
    let @+ = current_filepath
    echom 'Copied current filepath: ' . current_filepath
endf

fun! EditFromClipboard()
    let path = trim(@+, "\"'")
    exec 'silent e ' . path
    echom 'Editing path from clipboard: ' . path
endf
