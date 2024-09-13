{
  colorschemes.gruvbox.enable = true;

  plugins = {
    lualine.enable = true;
  };

  extraConfigVim = ''
    set tabstop=2
    set shiftwidth=2
    set expandtab
    set smartindent
    set number
    set relativenumber
    '';
}
