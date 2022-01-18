CREATE TABLE IF NOT EXISTS users (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	"name" VARCHAR(255) NULL,
	email VARCHAR(255) NULL,
	role_id VARCHAR(255) NULL,
	"password" VARCHAR(255) NULL,
	other_data JSONB NULL,
	created_at TIMESTAMPTZ NULL,
	updated_at TIMESTAMPTZ NULL,
	deleted_at TIMESTAMPTZ NULL
);