help:
  @just --list

fmt:
  nix run github:vic/checkmate#fmt --override-input target .
