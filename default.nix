with import <nixpkgs> {};

rustPlatform.buildRustPackage {
  name = "projecta";
  src = fetchFromGitHub {
    owner = "Mic92";
    repo = "projecta";
    rev = "d41d293732f156222ead22b644d328b2681030a9";
    sha256 = "02vw4jcc3rpj5azcs2qkahn1j1biwkjjrkc158mfzbkszik4vsvf";
  };
  depsSha256 = "1d5l5314jgqv2zhfk5p5bdi35x98p56xmqv5vas73jrsg08g3l74";
}
