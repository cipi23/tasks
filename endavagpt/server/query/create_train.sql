CREATE TABLE IF NOT EXISTS response (
	resp_id INTEGER PRIMARY KEY NOT NULL,
	resp_order INTEGER NOT NULL,
	response_text TEXT NOT NULL,
	response_keywds TEXT NOT NULL
);