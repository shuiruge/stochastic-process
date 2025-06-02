# shell.nix

with import <nixpkgs> { };
pkgs.mkShell rec {
  name = "Stochastic Process in a Nutshell";
  buildInputs = [
    texliveFull  # LaTeX.
    texmacs
    graphviz  # for TeXmacs.
    pandoc
  ];
}
