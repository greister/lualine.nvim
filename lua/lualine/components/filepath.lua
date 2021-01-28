local function filepath ()
    path = vim.fn.substitute(vim.fn.expand('%:p'), vim.fn.expand('%:p:h:h:h'), '..', ' ')
    return path 
end

return  filepath
