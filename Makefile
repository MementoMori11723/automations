run :
	@docker-compose -f config/compose.yml -p n8n up --build -d 
stop :
	@docker-compose -f config/compose.yml -p n8n down --remove-orphans
