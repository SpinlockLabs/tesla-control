CREATE TABLE IF NOT EXISTS uptime (
    "time" TIMESTAMP WITH TIME ZONE NOT NULL,
    vehicle BIGINT NOT NULL,
    status TEXT NOT NULL
);
