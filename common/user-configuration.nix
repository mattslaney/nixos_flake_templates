{ config, pkgs, ... }:

{
  users.users.nixuser = {
    isNormalUser = true;
    description = "nixuser";
    extraGroups = [ "networkmanager" "wheel" ];
    packages = with pkgs; [
      firefox
      neovim
    ];
  };
}

