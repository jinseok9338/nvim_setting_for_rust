local Util = require("lazyvim.util")
return { 
    { 
    "akinsho/toggleterm.nvim", 

        cmd = "ToggleTerm",
        build= ":ToggleTerm",
        keys = { { "<S-i>", "<cmd>ToggleTerm<cr>", desc = "Toggle floating terminal" } },     
        opts = { open_mapping = [[<S-i>]], 
            direction = "float",
            shade_filetypes = {}, 
            hide_numbers = true, 
            insert_mappings = true, 
            terminal_mappings = true, 
            start_in_insert = true, 
            close_on_exit = true, 
        }, 
    }, 
    } 