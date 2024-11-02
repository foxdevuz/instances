# Fallback validation point of all modules
{ ... }: {
  # List all modules here to be included on config
  imports = [
    # List of docker instances hosted in this machine
    ./container.nix

    # Web server & proxy virtual hosts via caddy
    ./www.nix

    # Minecraft server configurations
    ./minecraft.nix

    # Xinux deployment & services
    ./xinux.nix

    # Misskey portal
    ./misskey.nix
  ];
}
