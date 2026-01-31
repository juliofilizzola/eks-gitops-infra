
make-init:
	@echo "Initializing project..."
	# Add initialization commands here
	cd infra && terraform init

make-plan:
	@echo "Planning infrastructure changes..."
	# Add planning commands here
	cd infra && terraform plan

make-apply:
	@echo "Applying infrastructure changes..."
	# Add apply commands here
	cd infra && terraform apply -auto-approve