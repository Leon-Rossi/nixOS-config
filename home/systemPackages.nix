{ config, pkgs, ... }: {

  home.packages = with pkgs; [
    gcc
    
    #archive and compression
    unzip
    zip
    p7zip
    gnutar

    cargo

    blueman #bluetooth manager
    pavucontrol #Audio manager, TODO: PipeWire install

    flameshot #screenshots

    superfile #filemanager
  ];
}
