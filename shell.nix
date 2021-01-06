with import <nixpkgs> {};

mkShell {
  name = "hie-bios";

  buildInputs = [

    haskell.packages.ghc884.ghc
    haskell.packages.ghc884.cabal-install
    zlib.dev
    zlib
  ];


}
