{ pkgs ? import <nixpkgs> { } }: {
  dirstamp = pkgs.callPackage ./dirstamp { };
}
