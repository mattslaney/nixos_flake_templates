{ config, pkgs, ... }:

{

  # System packages
  environment.systemPackages = with pkgs; [
    vim
    tmux
    git
    wget
  ];
}

