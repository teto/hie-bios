with import <nixpkgs> {};

mkShell {
  name = "hie-bios";

  buildInputs = [

    haskell.packages.ghc884.ghc
    haskell.packages.ghc884.cabal-install
    haskell.packages.ghc884.haskell-language-server
    zlib.dev
    zlib
  ];


}
