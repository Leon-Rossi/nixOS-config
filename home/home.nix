{ config, pkgs, ... }:

{
  home.username = "leonr";
  home.homeDirectory = "/home/leonr";


  programs.chromium = {
      enable = true;
    };

  programs.neovim = {
    enable = true;
    defaultEditor = true;
  };
	
  programs.kitty = {
    enable = true;
    };
  
  imports = [

  ./systemPackages.nix
  ./sway
  ];
   
  home.stateVersion = "26.05";
  }
