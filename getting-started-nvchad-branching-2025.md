# Pro Guide: Using NvChad for Git Branching & Development (2025, FOSS, For Architects)

This guide is for software architects and advanced engineers who want to leverage [NvChad](https://nvchad.com/)—a modern, FOSS Neovim config—for professional Git branching and code workflows.

## Prerequisites
- [Neovim](https://neovim.io/) 0.9+
- [NvChad](https://nvchad.com/docs/quickstart/install)
- [Git](https://git-scm.com/)

## 1. Install NvChad
```bash
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1
nvim
```

## 2. Open Your Project
```bash
nvim /path/to/your/project
```

## 3. Essential Keybindings for Pro Branching
- `<leader>gg` : Open LazyGit inside Neovim (if installed)
- `<leader>g`  : Open NvChad's built-in Git interface
- `:Telescope git_branches` : Fuzzy search and checkout branches
- `:Telescope git_commits`  : Browse commit history

## 4. Creating & Switching Branches (Pro Flow)
- Press `<leader>gg` to open LazyGit (recommended for advanced branching)
- Or, use `:Telescope git_branches` to create/switch branches interactively
- For manual branching:
  ```bash
  :!git checkout -b feature/your-branch
  ```

## 5. Merging & Rebasing
- Use LazyGit (`<leader>gg`) for visual merges/rebases
- Or, run commands directly:
  ```bash
  :!git merge branch-to-merge
  :!git rebase main
  ```

## 6. Advanced Diff & Blame
- `:Gitsigns diffthis` : Diff current file
- `:Gitsigns blame_line` : Blame current line
- Visualize changes in the sign column (gutter)

## 7. Architect Tips
- Use NvChad's LSP and Treesitter for code navigation and refactoring
- Integrate with [Telescope](https://github.com/nvim-telescope/telescope.nvim) for searching branches, commits, and files
- Customize keymaps in `~/.config/nvim/lua/custom/chadrc.lua` for your workflow

## 8. Resources
- [NvChad Documentation](https://nvchad.com/docs)
- [Gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)
- [Telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
- [LazyGit](https://github.com/jesseduffield/lazygit)

---

**With NvChad, you get a top-tier, FOSS-based, extensible Neovim setup for professional Git branching and code architecture.**
