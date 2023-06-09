# Start origin and upstreams API
run:
    docker compose up

# Stop origin and upstreams API
stop:
    docker compose down

# Reload NGINX
reload:
    docker compose exec origin openresty -s reload

# Rebuild all containers
rebuild:
    docker compose build
