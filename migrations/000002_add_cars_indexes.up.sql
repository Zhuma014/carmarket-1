CREATE INDEX IF NOT EXISTS cars_model_index ON cars USING GIN (to_tsvector('simple', model));