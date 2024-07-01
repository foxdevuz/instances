# Add your reusable NixOS modules to this directory, on their own file (https://nixos.wiki/ wiki/Module).
# These should be stuff you would like to share with others, not your personal configurations.
{
  # List your module files here
  ssh = import ./ssh.nix;
  zsh = import ./zsh.nix;
  users = import ./users;
  maid = import ./maid.nix;
  boot = import ./boot.nix;
  data = import ./data.nix;
  docker = import ./docker.nix;
  network = import ./network.nix;
  nixpkgs = import ./nixpkgs.nix;
}
