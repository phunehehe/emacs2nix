with (import <nixpkgs> {});
haskell.lib.addBuildTools
  (haskellPackages.callPackage ./. {})
  [
    emacs nix-prefetch-scripts
    git subversion cvs mercurial bazaar darcs fossil
  ]
