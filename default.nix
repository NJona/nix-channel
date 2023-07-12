{ pkgs ? import <nixpkgs> { } }:

rec {

  hello = pkgs.writeShellScriptBin "hello" ''
    echo "Hello from the Nix channel overlay 😀!"
  '';
}