INSERT INTO categories (category_name)
VALUES
    ('Clothing'),
    ('Electronics'),
    ('Kitchenware');

INSERT INTO products (product_name, price, stock, category_id)
VALUES
    ('Cool TV', 299.99, 5, 2),
    ('Cool Shirt', 10.99, 25, 1),
    ('Cool Cutting Kitchen Knife Set', 49.99, 3, 3);

INSERT INTO tags (tag_name)
VALUES
    ('Cool'),
    ('Awesome'),
    ('Kitchen'),
    ('TV'),
    ('Clothes');

INSERT INTO productTags (product_id, tag_id)
VALUES
    (1, 1),
    (2, 2),
    (3, 3);
-- might need a productTag seed