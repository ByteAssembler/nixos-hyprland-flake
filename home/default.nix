{ config, pkgs, pkgs-unstable, lib, inputs, ... }:

{
  imports = [
    ./user
  ];
  
  home.username = "gpskwlkr";
  home.homeDirectory = "/home/oreo";
  home.stateVersion = "23.11";
}

