# Nix flake for Neovim

Flake to set up neovim by using [nixvim](https://github.com/nix-community/nixvim)

## Configuring

To start configuring, just add or modify the nix files in `./config`.
If you add a new configuration file, remember to add it to the
[`config/default.nix`](./config/default.nix) file

## Testing your new configuration

To test your configuration simply run the following command

```
nix run . -- <file>
```

To launch a shell where `nvim` is configured with this package, run

```
nix shell .#
```

## Installing

To install this into your config, 
