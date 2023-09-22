{ system ? builtins.currentSystem ,pkgs ? import <nixpkgs> { inherit system; }}:
with pkgs;
stdenv.mkDerivation rec{
  name = "RECT-Diploma-Thesis";

  src = ./.;

  buildInputs = [
    texlive.combined.scheme-full
  ];

  buildPhase = '' 
    latexmk -pdf main.tex
  '';

  installPhase = ''
    mkdir -p $out/pdf
    cp main.pdf $out/pdf
  '';
}
