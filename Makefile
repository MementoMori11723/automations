run :
	@docker-compose -f config/compose.yml -p automations up --build -d 
stop :
	@docker-compose -f config/compose.yml -p automations down --remove-orphans
