{ rustPlatform, fetchFromGitHub }:
rustPlatform.buildRustPackage rec {
  pname = "dirstamp";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "orangeturtle739";
    repo = pname;
    rev = "48da21301139e905dc56a8715685af706c816837";
    sha256 = "02csqlqph1kgy5mbh7rp0nicckyanfcs96r65skb4q27ka9ccf2s";
  };

  cargoSha256 = "14hq1kzdihwqg62wwky94qf570rifhyrrnf3av1076pf1ybqn5rq";
}
