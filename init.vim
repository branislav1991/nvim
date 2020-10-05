"    ____      _ __        _
"   /  _/___  (_) /__   __(_)___ ___
"   / // __ \/ / __/ | / / / __ `__ \
" _/ // / / / / /__| |/ / / / / / / /
"/___/_/ /_/_/\__(_)___/_/_/ /_/ /_/


" General Settings
source $NEOVIM_CONFIG/vim-plug/plugins.vim
source $NEOVIM_CONFIG/general/settings.vim
source $NEOVIM_CONFIG/general/functions.vim
source $NEOVIM_CONFIG/keys/mappings.vim
source $NEOVIM_CONFIG/plug-config/quickscope.vim

if exists('g:vscode')
  " VS Code extension
  source $NEOVIM_CONFIG/vscode/settings.vim
  source $NEOVIM_CONFIG/plug-config/easymotion.vim
  source $NEOVIM_CONFIG/plug-config/highlightyank.vim
endif

" Add paths to node and python here
" source $NEOVIM_CONFIG/paths.vim

" Better nav for omnicomplete TODO figure out why this is being overridden
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")
