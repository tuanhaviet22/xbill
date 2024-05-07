.PHONY: setup

setup:
	./scripts/start-local-db.sh
	cp .env.example .env
	npm install
	npm run dev

run:
	npm run dev