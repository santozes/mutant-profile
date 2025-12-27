{ pkgs ? import <nixpkgs> {} }:

{
  packages = with pkgs; [
    git
    age
    gpg
    nix
    curl
    tmux
  ];
}
