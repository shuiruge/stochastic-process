# shell.nix
with import <nixpkgs> { };
let
  pythonPackages = python312Packages;
in pkgs.mkShell rec {
  name = "soma-optimizer";
  buildInputs = [
    pythonPackages.python
    pythonPackages.jax
    pythonPackages.matplotlib
    pythonPackages.tqdm
  ];
}
