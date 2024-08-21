# Neovim Configuration
## 🚀 Features

- **Lazy Plugin Manager**: Easily manage and load plugins.
- **Custom Keybindings**: Streamlined workflow with intuitive key mappings.
- **Telescope**: Fuzzy finder for files, buffers, and more.
- **LSP Integration**: Language Server Protocol for enhanced code intelligence.
- **Treesitter**: Advanced syntax highlighting and code parsing.
- **Auto-completion**: Seamless and smart code completion.

## 📦 Installation

1. **Clone the repository:**

    ```bash
    git clone https://github.com/M-Kouache/nvim-config.git ~/.config/nvim
    ```

3. **Launch Neovim and install plugins:**

    Open Neovim and run the following command to install all plugins:

    ```vim
    :Lazy sync
    ```

4. **Enjoy your setup!**

## 🔧 Configuration Overview

### File Structure

```plaintext
~/.config/nvim/
│
├── init.lua
├── lazy-loack.json
├── README.md
├── lua
|   └- mo
        |- lazy
│           ├── comment.lua
│           ├── conform.lua 
│           ├── autopairs.lua
│           ├── lspconfig.lua
│           ├── telescope.lua
│           └── treesitter.lua
|       |-- init.lua
|       |-- init_lazy.lua
|       |-- remap.lua
|       |-- settings.lua
└── plugin/


