{
  pkgs ? import <nixpkgs> { },
}:

pkgs.mkShell {
  packages = with pkgs; [
    neovim
    lua-language-server
    typescript-language-server
    gopls
    go
    nodejs_20
  ];

  XDG_CONFIG_HOME = "./home/.config";

  shellHook = ''
    mkdir -p $XDG_CONFIG_HOME
  '';
}
