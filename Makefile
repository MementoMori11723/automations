SERVICES := docmost n8n ollama caddy
SRC_DIR := src

run:
	@for s in $(SERVICES); do \
		echo "▶ Starting $$s..."; \
		$(MAKE) -C $(SRC_DIR)/$$s; \
	done

stop:
	@for s in $(SERVICES); do \
		echo "⏹ Stopping $$s..."; \
		$(MAKE) -C $(SRC_DIR)/$$s stop; \
	done
