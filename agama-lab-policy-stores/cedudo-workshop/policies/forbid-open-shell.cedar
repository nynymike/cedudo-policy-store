@id("forbid-open-shell")
forbid (
    principal,
    action == Linux::Action::"open-shell",
    resource
);
