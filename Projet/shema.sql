CREATE TABLE IF NOT EXISTS product (
                                       id          VARCHAR(36)     PRIMARY KEY,
    name        VARCHAR(255)    NOT NULL,
    description TEXT,
    unit_price  NUMERIC(15, 2)  NOT NULL
    );

CREATE TABLE IF NOT EXISTS stock_mouvement (
                                               id             VARCHAR(36)  PRIMARY KEY,
    created_at     TIMESTAMPTZ  NOT NULL,
    mouvement_type VARCHAR(3)   NOT NULL CHECK (mouvement_type IN ('IN', 'OUT')),
    quantity       INT          NOT NULL CHECK (quantity > 0),
    product_id     VARCHAR(36)  NOT NULL,
    CONSTRAINT fk_stock_mouvement_product FOREIGN KEY (product_id) REFERENCES product (id)
    );