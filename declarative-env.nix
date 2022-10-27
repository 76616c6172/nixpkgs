let nixpkgs = import <nixpkgs> { }; in
let _pkgs = import <nixpkgs> { }; in
rec { _paths = [
nixpkgs.bat
nixpkgs.btop
nixpkgs.git
nixpkgs.neovim
             ]; 
      env = _pkgs.buildEnv {
      name = ''declarative-collection''; 
      paths = _paths;
}; }
# Updated \033[32m successfully!\033[0m'
