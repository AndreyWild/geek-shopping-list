CREATE TABLE shopping_items
(
    id      bigserial    NOT NULL,
    name    VARCHAR(255) NOT NULL,
    user_id int8,
    PRIMARY KEY (id)
)
GO

ALTER TABLE IF EXISTS shopping_items
    ADD CONSTRAINT FKtpkopyby8qwu1noj4n4t3yuig
    FOREIGN KEY (user_id)
    REFERENCES users;
GO
