{
    inputs = {
        nixpkgs.url = "github:NixOS/nixpkgs/nixos-25.11";
    };
    outputs = {
        self,
        nixpkgs,
    }: {
        # replace 'joes-desktop' with your hostname here.
        nixosConfigurations.memoryalpha = nixpkgs.lib.nixosSystem {
            system = "x86_64-linux";
            modules = [./configuration.nix];
        };
    };
}
