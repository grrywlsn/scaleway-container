resource scaleway_container main {
    name = "my-container-02"
    description = "environment variables test"
    namespace_id = scaleway_container_namespace.main.id
    registry_image = "${scaleway_container_namespace.main.registry_endpoint}/alpine:test"
    port = 9997
    cpu_limit = 140
    memory_limit = 256
    min_scale = 3
    max_scale = 5
    timeout = 600
    max_concurrency = 80
    privacy = "private"
    protocol = "h2c"
    deploy = true

    environment_variables = {
        "foo" = "var"
    }
}