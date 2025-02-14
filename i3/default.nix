{
  pkgs,
  config,
  ...
}: {

  home.file.".config/i3/config".source = ./config;

  # set cursor size and dpi for 4k monitor
  xresources.properties = {
    "Xcursor.size" = 16;
    "Xft.dpi" = 192;
  };
}
