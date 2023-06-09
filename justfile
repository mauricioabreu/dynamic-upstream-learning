run:
    docker compose up

stop:
    docker compose down

reload:
    docker compose exec origin openresty -s reload

rebuild:
    docker compose build
