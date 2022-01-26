SHELL= /bin/bash

lint:
	@echo -e "\n$(YELLOW)Running the linters$(NC)"
	@go install github.com/golangci/golangci-lint/cmd/golangci-lint@v1.43.0
	$(GOBIN)/golangci-lint run

