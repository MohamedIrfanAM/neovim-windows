"    ____      _ __        _
"   /  _/___  (_) /__   __(_)___ ___
"   / // __ \/ / __/ | / / / __ `__ \
" _/ // / / / / /__| |/ / / / / / / /
"/___/_/ /_/_/\__(_)___/_/_/ /_/ /_/


" General Settings
if !exists('g:vscode')
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/polyglot.vim
endif
source C:/Users/Mohamed Irfan/AppData/Local/nvim/vim-plug/plugins.vim
source C:/Users/Mohamed Irfan/AppData/Local/nvim/general/settings.vim
source C:/Users/Mohamed Irfan/AppData/Local/nvim/general/functions.vim
source C:/Users/Mohamed Irfan/AppData/Local/nvim/keys/mappings.vim

if exists('g:vscode')
  " VS Code extension
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/vscode/settings.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/easymotion.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/highlightyank.vim
else

  " Themes
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/themes/syntax.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/themes/onedark.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/themes/airline.vim
  " Plugin Configuration
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/keys/which-key.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/vim-commentary.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/rnvimr.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/better-whitespace.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/fzf.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/codi.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/vim-wiki.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/coc/coc.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/coc/coc-extensions.vim
  " source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/easymotion.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/goyo.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/vim-rooter.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/start-screen.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/gitgutter.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/git-messenger.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/closetags.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/floaterm.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/barbar.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/far.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/tagalong.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/bracey.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/asynctask.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/syntastic.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/window-swap.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/markdown-preview.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/neovide.vim
  luafile C:/Users/Mohamed Irfan/AppData/Local/nvim/lua/plug-colorizer.lua
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/vimspector.vim
  source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/sneak.vim
  " source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/rainbow.vim
  " source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/illuminate.vim
  " source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/vista.vim
  " source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/xtabline.vim
  " source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/ale.vim
endif
source C:/Users/Mohamed Irfan/AppData/Local/nvim/plug-config/quickscope.vim

" Better nav for omnicomplete TODO figure out why this is being overridden
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")
