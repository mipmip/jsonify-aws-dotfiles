{ lib, buildGoModule, fetchgit }:
buildGoModule rec {
  pname = "jsonify-aws-dotfiles";

  version = "1.0";

  src = ./.

  vendorHash = "sha256-W6XVd68MS0ungMgam8jefYMVhyiN6/DB+bliFzs2rdk=";

  meta = with lib; {
    description = ''
      Convert aws config and credential files into a single JSON object
    '';
    homepage = "https://github.com/mipmip/jsonify-aws-dotfiles";
    license = licenses.mit;
  };
}
