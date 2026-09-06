{
  inputs,
  lib,
  ...
}: {
  imports = [
    inputs.flake-file.flakeModules.dendritic
  ];
  flake-file.inputs.nixpkgs.url = lib.mkForce "github:nixos/nixpkgs/nixpkgs-unstable";
}
