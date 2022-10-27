let nixpkgs = import <nixpkgs> { }; in
let _pkgs = import <nixpkgs> { }; in
rec { _paths = [
nixpkgs.alacritty
nixpkgs.bat
nixpkgs.btop
nixpkgs.git
nixpkgs.neovim
nixpkgs.tmux
nixpkgs.zsh
             ]; 
      env = _pkgs.buildEnv {
      name = ''declarative-collection''; 
      paths = _paths;
}; }
updated successfully!
