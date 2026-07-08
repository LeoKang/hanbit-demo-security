INSERT INTO member(name, email, password)
VALUES (
           '관리자',
           'user',
           '$2b$10$ikig5FJoIeUBHK80/O6/5O3HmVxFm2FvVM/LPYnLt3rMJnV5mu8dC'
       );

INSERT INTO authority(authority, member_id)
VALUES ('ROLE_USER', 1);

INSERT INTO authority(authority, member_id)
VALUES ('ROLE_ADMIN', 1);