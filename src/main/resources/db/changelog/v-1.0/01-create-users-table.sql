CREATE TABLE users
(
    id       bigserial    NOT NULL,
    password VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
)
GO

ALTER TABLE IF EXISTS users
    ADD CONSTRAINT UK_r43af9ap4edm43mmtq01oddj6 UNIQUE (username);
GO
