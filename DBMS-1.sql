SELECT datname, usename, client_addr, application_name, state
FROM pg_stat_activity
WHERE datname = 'ecommerce';
