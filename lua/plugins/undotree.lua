return{
    "mbbill/undotree",
    lazy = flase,

    config = function()  
        --setup()
        vim.keymap.set('n',  '<leader>u', vim.cmd.UndotreeToggle)
    end
}

