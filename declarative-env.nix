let nixpkgs = import <nixpkgs> { }; in
let _pkgs = import <nixpkgs> { }; in
rec { _paths = [
neovim
nixpkgs.bat
             ]; 
      env = _pkgs.buildEnv {
      name = ''declarative-collection''; 
      paths = _paths;
}; }
