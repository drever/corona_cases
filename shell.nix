{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    # nativeBuildInputs is usually what you want -- tools you need to run
    nativeBuildInputs = [ pkgs.clojure pkgs.babashka pkgs.python3 pkgs.pipenv pkgs.jdk ];
}

