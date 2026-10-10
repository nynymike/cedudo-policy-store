@id("forbid-critical-restart")
forbid (
    principal,
    action == Linux::Action::"restart",
    resource
)
when {
    resource has critical &&
    resource.critical
};
