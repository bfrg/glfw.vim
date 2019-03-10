# vim-glfw-syntax

[GLFW](http://www.glfw.org) syntax highlighting for Vim.

## Installation

#### Vim8 packages

1. If you want Vim to load the syntax file for all `c` and `cpp` file, clone
   this repository into a directory under `~/.vim/pack/*/start/`, where `*` can
   be _any_ directory name.

   Example:
   ```bash
   $ cd ~/.vim/pack/github-plugins/start
   $ git clone https://github.com/bfrg/vim-glfw-syntax.git
   ```

2. If you prefer to manually load the syntax file only when working on a `glfw`
   project, clone this repository into `~/.vim/pack/*/opt/`, where `*` can be
   _any_ directory name.

   Example:
   ```bash
   $ cd ~/.vim/pack/github-plugins/opt
   $ git clone https://github.com/bfrg/vim-glfw-syntax.git
   ```
   Then, whenever you work on a `glfw` project, just run
   `:packadd vim-glfw-syntax`, and reload any already opened `c` or `cpp` files.

See `:help packages` and `:help :packadd` for more details.

#### Plugin managers

Assuming [vim-plug](https://github.com/junegunn/vim-plug) is your preferred
plugin manager, add the following to your `.vimrc`:
```vim
Plug 'bfrg/vim-glfw-syntax'
```

#### Manual installation

Copy the file `c.vim` into the `~/.vim/after/syntax/` directory.

If the directory already contains a `c.vim` file, either:
1. Append the file's content to your already existing `c.vim` file.
2. Or copy the file into the `~/.vim/after/syntax/c/` directory:
   ```bash
   $ cp vim-glfw-syntax/after/syntax/c.vim ~/.vim/after/syntax/c/glfw.vim
   ```
   and add the following line to `~/.vim/after/syntax/cpp.vim`:
   ```vim
   runtime! syntax/c/*.vim
   ```
   This makes sure that the syntax file is also loaded for `cpp` files.
