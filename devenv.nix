{ pkgs, lib, config, inputs, ... }:

{
  languages.ruby = {
    enable = true;
    version = "3.4.7";
    bundler.enable = false;
    lsp.enable = true;
  };

  packages = [
    pkgs.libyaml
  ];

}
