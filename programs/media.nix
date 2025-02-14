{
  pkgs,
  config,
  ...
}:
# media - control and enjoy audio/video
{
  # imports = [

  # ];

  home.packages = with pkgs; [
    # audio control
    pavucontrol
    playerctl
    pulsemixer
  ];

  services = {
    playerctld.enable = true;
  };
}
