let nixpkgs = import <nixpkgs> { }; in
let _pkgs = import <nixpkgs> { }; in
rec { _paths = [
git
nixpkgs.bat
nixpkgs.neovim
             ]; 
      env = _pkgs.buildEnv {
      name = ''declarative-collection''; 
      paths = _paths;
}; }
