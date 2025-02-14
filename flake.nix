{
  description = "Flake de desarrollo";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
  };

  outputs =
    { self, nixpkgs }:
    let
      pkgs = nixpkgs.legacyPackages.x86_64-linux;
    in
    {
      devShells.x86_64-linux.default = import ./shell.nix { inherit pkgs; };
      devShells.x86_64-linux.test = import ./test-shell.nix { inherit pkgs; };
    };
}
