INSERT INTO tbl_category (id, name) VALUES (1, 'shoes');
INSERT INTO tbl_category (id, name) VALUES (2, 'books');
INSERT INTO tbl_category (id, name) VALUES (3, 'electronics');

INSERT INTO tbl_products (id, name, description, stock,price,status, create_at,category_id)
VALUES (1, 'adidas Cloudfoam Ultimate','Walk in the air in the blackshoe from ADIDAS',5,178,'CREATED','2018-09-05',1);

INSERT INTO tbl_products (id, name, description, stock,price,status, create_at,category_id)
VALUES (2, 'under armour Men s Micro G Assert','Durable leather overlays for stability ',4,12,'CREATED','2018-09-05',1);


INSERT INTO tbl_products (id, name, description, stock,price,status, create_at,category_id)
VALUES (3, 'Spring Boot in Action','under armour Men Craig Walls i',12,40,'CREATED','2018-09-05',2);
