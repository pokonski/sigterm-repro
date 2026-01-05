{ pkgs, lib, config, inputs, ... }:

{
  process.managers.process-compose.enable = false;
  process.managers.mprocs.enable = true;

  services.mysql.enable = true;
  services.redis.enable = true;
}
