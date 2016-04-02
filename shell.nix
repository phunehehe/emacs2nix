with (import <nixpkgs> {});
haskell.lib.addBuildTools
  (haskellPackages.callPackage ./. {})
  [
    nix-prefetch-scripts git subversion cvs mercurial
    bazaar darcs fossil
  ]
