{ config, pkgs, ... }:
{
  home.packages = with pkgs; [
  sway
  ];
  xdg.configFile."sway/config".source = ./config;
}
