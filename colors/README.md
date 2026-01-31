> [!IMPORTANT]
> This is an obligatory port of my [vscode/jetbrains](https://github.com/soulshined/Visual-Studio-Code-Naysayer88-Color-Theme
) themes. Please note that this is a work in progess as I'm very new to nvim and wanted to get my foot in the door for customizing and contributing with nvims api.
>
> However, I will be updating this regularly anytime I explore something new

## Installation

via lazy

```
{
    "soulshined/naysayer88.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd([[colorscheme naysayer88]])
    end,
},
```
