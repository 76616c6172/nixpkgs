let nixpkgs = import <nixpkgs> { }; in
let _pkgs = import <nixpkgs> { }; in
rec { _paths = [
nixpkgs.bat
nixpkgs.btop
nixpkgs.git
nixpkgs.neovim
nixpkgs.tmux
             ]; 
      env = _pkgs.buildEnv {
      name = ''declarative-collection''; 
      paths = _paths;
}; }
\033[32m updated successfully! \033[0m
