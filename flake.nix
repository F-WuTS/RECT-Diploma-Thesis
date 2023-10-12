{
  description = "A flake to build the RECT-Diploma-Thesis";

  inputs = {
    nixpkgs.url ="github:nixos/nixpkgs/nixos-unstable";
  };

  outputs = {self, nixpkgs}:
  let 
    system = "x86_64-linux";
    pkgs = nixpkgs.legacyPackages.${system};
  in {
    packages.${system}.default = pkgs.callPackage ./doc_build.nix { inherit pkgs system; };
  };
}