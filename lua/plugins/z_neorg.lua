return {
    {
        "nvim-neorg/neorg",
        build = ":Neorg sync-parsers",
        opts = {
            load = {
                ["core.defaults"] = {}, 
                ["core.norg.concealer"] = {
                    config = {
                        icon_preset = "diamond",
                    },
                },
                ["core.norg.dirman"] = {
                    config = {
                        workspaces = {
                            holocron = "~/holocron",
                        },
                        default_workspace = "holocron",
                    },
                },
            },
        },
        dependencies = { { "nvim-lua/plenary.nvim" } },
    }
}
