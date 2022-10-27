let nixpkgs = import <nixpkgs> { }; in
let _pkgs = import <nixpkgs> { }; in
rec { _paths = [
btop
nixpkgs.bat
nixpkgs.git
nixpkgs.neovim
             ]; 
      env = _pkgs.buildEnv {
      name = ''declarative-collection''; 
      paths = _paths;
}; }
