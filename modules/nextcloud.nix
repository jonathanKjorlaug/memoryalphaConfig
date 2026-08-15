{...}: {
    services.nextcloud = {
        enable = true;
        hostName = "79.76.54.208";
        config.adminpassFile = "/etc/nextcloud-admin-pass";
        config.dbtype = "sqlite";
        settings = {
            settings = {
                # Some sane defaults required to satisfy Nextcloud configuration check
                maintenance_window_start = 1;
                default_phone_region = "DE";
                log_type = "systemd";
                serverid = 0;
            };
        };
    };
}
