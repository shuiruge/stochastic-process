# shell.nix
with import <nixpkgs> { };
let
  pythonPackages = python312Packages;
in pkgs.mkShell rec {
  name = "scripts";
  buildInputs = [
    pythonPackages.python
    pythonPackages.jax
    pythonPackages.matplotlib
  ];
}

