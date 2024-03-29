build:
	docker compose build
up:
	docker сompose up
down:
	docker compose down
test: phpunit phpcs phplint psalm phpstan php-cs-fixer-dry-run
phpunit:
	docker compose run --rm php-cli composer phpunit
phpcs:
	docker compose run --rm php-cli composer phpcs
phpcbf:
	docker compose run --rm php-cli composer phpcbf
phplint:
	docker compose run --rm php-cli composer phplint
psalm:
	docker compose run --rm php-cli composer psalm
phpstan:
	docker compose run --rm php-cli composer phpstan
php-cs-fixer-dry-run:
	docker compose run --rm php-cli composer php-cs-fixer-dry-run
php-cs-fixer:
	docker compose run --rm php-cli composer php-cs-fixer
infection:
	docker compose run --rm php-cli composer infection