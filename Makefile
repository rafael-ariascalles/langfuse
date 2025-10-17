.PHONY: up down logs

up:
	@docker-compose --env-file .env up -d --wait

down:
	@docker-compose down

logs:
	@docker-compose logs -f