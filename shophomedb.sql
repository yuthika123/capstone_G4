use shophome;
select * from product_category;
select * from product;
INSERT INTO shophome.product_category(id,category_name) values (2,"Wall decors");
INSERT INTO shophome.product_category(id,category_name) values (3,"Electronic items");
INSERT INTO shophome.product_category(id,category_name) values (4,"Utensils");
-- FURNITURE
INSERT INTO shophome.product (id, active, date_created, description, image_url, last_updated, name, sku, unit_price, units_in_stock,category_id) VALUES (1, TRUE, '2011-03-1 02:53:50', '3+2 sofa', "assets/images/products/Furniture/3+2 sofa.png", '2011-04-1 02:53:50', '3+2 sofa', 'Furniture', '10000', 5,1);
INSERT INTO shophome.product (id, active, date_created, description, image_url, last_updated, name, sku, unit_price, units_in_stock,category_id) VALUES (2, TRUE, '2011-03-2 02:53:50', '6 seater dinning table', "assets/images/products/Furniture/6 seater dinning table.png", '2011-04-2 02:53:50', '6 seater dinning table', 'Furniture', '6000', 5,1);
INSERT INTO shophome.product (id, active, date_created, description, image_url, last_updated, name, sku, unit_price, units_in_stock,category_id) VALUES (3, TRUE, '2011-03-3 02:53:50', 'Lounge sofa', "assets/images/products/Furniture/Lounge sofa.png", '2011-04-3 02:53:50', 'Lounge sofa', 'Furniture', '5000', 5,1);
INSERT INTO shophome.product (id, active, date_created, description, image_url, last_updated, name, sku, unit_price, units_in_stock,category_id) VALUES (4, TRUE, '2011-03-4 02:53:50', 'Single recliner sofa', "assets/images/products/Furniture/Single recliner sofa.png", '2011-04-4 02:53:50', 'Single recliner sofa', 'Furniture', '12000', 5,1);

-- WALL DECORS
INSERT INTO shophome.product (id, active, date_created, description, image_url, last_updated, name, sku, unit_price, units_in_stock,category_id) VALUES (5, TRUE, '2011-03-5 02:53:50', '3D painting', "assets/images/products/Wall decors/3D painting.png", '2011-04-1 02:53:50', '3D painting', 'Wall decors', '1000', 5,2);
INSERT INTO shophome.product (id, active, date_created, description, image_url, last_updated, name, sku, unit_price, units_in_stock,category_id) VALUES (6, TRUE, '2011-03-6 02:53:50', 'fish paintings', "assets/images/products/Wall decors/fish paintings.png", '2011-04-2 02:53:50', 'fish paintings', 'Wall decors', '600', 5,2);
INSERT INTO shophome.product (id, active, date_created, description, image_url, last_updated, name, sku, unit_price, units_in_stock,category_id) VALUES (7, TRUE, '2011-03-7 02:53:50', 'Peacock', "assets/images/products/Wall decors/Peacock.png", '2011-04-3 02:53:50', 'Peacock', 'Wall decors', '5000', 5,2);
INSERT INTO shophome.product (id, active, date_created, description, image_url, last_updated, name, sku, unit_price, units_in_stock,category_id) VALUES (8, TRUE, '2011-03-8 02:53:50', 'wall hanging', "assets/images/products/Wall decors/wall hanging.png", '2011-04-4 02:53:50', 'wall hanging', 'Wall decors', '2200', 5,2);

-- Electronic items
INSERT INTO shophome.product (id, active, date_created, description, image_url, last_updated, name, sku, unit_price, units_in_stock,category_id) VALUES (9, TRUE, '2011-03-09 02:53:50', '14 inch macbook', "assets/images/products/Electronic items/14 inch macbook.png", '2011-04-1 02:53:50','14 inch macbook','Electronic items', '90000', 5,3);
INSERT INTO shophome.product (id, active, date_created, description, image_url, last_updated, name, sku, unit_price, units_in_stock,category_id) VALUES (10, TRUE, '2011-03-10 02:53:50', 'I watch series 7', "assets/images/products/Electronic items/I watch series 7.png", '2011-04-2 02:53:50', 'I watch series 7', 'Electronic items', '60000', 5,3);
INSERT INTO shophome.product (id, active, date_created, description, image_url, last_updated, name, sku, unit_price, units_in_stock,category_id) VALUES (11, TRUE, '2011-03-11 02:53:50', 'LG 4 door fridge', "assets/images/products/Electronic items/LG 4 door fridge.png", '2011-04-3 02:53:50', 'LG 4 door fridge', 'Electronic items', '90000', 5,3);
INSERT INTO shophome.product (id, active, date_created, description, image_url, last_updated, name, sku, unit_price, units_in_stock,category_id) VALUES (12, TRUE, '2011-03-12 02:53:50', 'Samsung Z flip 4', "assets/images/products/Electronic items/Samsung Z flip 4.png", '2011-04-4 02:53:50', 'Samsung Z flip 4', 'Electronic items', '80000', 5,3);



-- UTENSILS
INSERT INTO shophome.product (id, active, date_created, description, image_url, last_updated, name, sku, unit_price, units_in_stock,category_id) VALUES (13, TRUE, '2011-03-16 02:53:50', 'Copper vessels', "assets/images/products/Utensils/copper vessels.png", '2011-04-1 02:53:50', 'Copper vessels', 'Electronic items', '1000', 5,4);
INSERT INTO shophome.product (id, active, date_created, description, image_url, last_updated, name, sku, unit_price, units_in_stock,category_id) VALUES (14, TRUE, '2011-03-17 02:53:50', 'Plastic spoons', "assets/images/products/Utensils/plastic spoons.png", '2011-04-2 02:53:50', 'Plastic spoons', 'Electronic items', '600', 5,4);
INSERT INTO shophome.product (id, active, date_created, description, image_url, last_updated, name, sku, unit_price, units_in_stock,category_id) VALUES (15, TRUE, '2011-03-18 02:53:50', 'Steel vessels', "assets/images/products/Utensils/steel vessel.png", '2011-04-3 02:53:50', 'Steel vessels', 'Electronic items', '500', 5,4);
INSERT INTO shophome.product (id, active, date_created, description, image_url, last_updated, name, sku, unit_price, units_in_stock,category_id) VALUES (16, TRUE, '2011-03-19 02:53:50', 'Storage containers', "assets/images/products/Utensils/storage containers.png", '2011-04-4 02:53:50', 'Storage containers', 'Electronic items', '1200', 5,4);
INSERT INTO shophome.product (id, active, date_created, description, image_url, last_updated, name, sku, unit_price, units_in_stock,category_id) VALUES (17, TRUE, '2011-03-20 02:53:50', 'Wooden spoons', "assets/images/products/Utensils/wooden spoons.png", '2011-04-5 02:53:50', 'Wooden spoons', 'Electronic items', '1000', 5,4);









