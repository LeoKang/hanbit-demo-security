INSERT INTO users(user, password, enabled) VALUES('user','$2b$10$ikig5FJoIeUBHK80/O6/5O3HmVxFm2FvVM/LPYnLt3rMJnV5mu8dC',TRUE);
INSERT INTO users(user, password, enabled) VALUES('admin','$2b$10$ikig5FJoIeUBHK80/O6/5O3HmVxFm2FvVM/LPYnLt3rMJnV5mu8dC',TRUE);

INSERT INTO authorities(username, authority) VALUES ('user', 'ROLE_USER');
INSERT INTO authorities(username, authority) VALUES ('admin', 'ROLE_USER');
INSERT INTO authorities(username, authority) VALUES ('admin', 'ROLE_ADMIN');