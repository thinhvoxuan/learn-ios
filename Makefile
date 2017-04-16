NAME = Erie
VERSION = 1.0

test:
	@echo "Starting testing ..."
	cd ./src && fastlane test --env development
