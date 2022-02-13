.PHONY: lint
lint: ## Lint code
	npx stylelint "**/*.css"

.PHONY: format
format: ## Format code
	npx prettier --write .