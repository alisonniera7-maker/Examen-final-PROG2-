INSERT INTO product (id, name, description, unit_price) VALUES
                                                            ('prod-001', 'T-shirt Blanc',  'T-shirt en coton blanc, tailles S/M/L/XL', 19.99),
                                                            ('prod-002', 'Jean Slim Noir', 'Jean slim coupe moderne, tailles 36-44',   49.99),
                                                            ('prod-003', 'Veste en Cuir',  'Veste en cuir véritable marron',          129.99),
                                                            ('prod-004', 'Casquette Logo', 'Casquette brodée logo boutique',           14.99);

INSERT INTO stock_mouvement (id, created_at, mouvement_type, quantity, product_id) VALUES
                                                                                       ('mouv-001', '2024-01-10 08:00:00+00', 'IN',  100, 'prod-001'),
                                                                                       ('mouv-002', '2024-01-11 09:00:00+00', 'IN',   50, 'prod-002'),
                                                                                       ('mouv-003', '2024-01-12 10:00:00+00', 'OUT',  20, 'prod-001'),
                                                                                       ('mouv-004', '2024-01-13 11:00:00+00', 'IN',   30, 'prod-003'),
                                                                                       ('mouv-005', '2024-01-14 12:00:00+00', 'OUT',  10, 'prod-002'),
                                                                                       ('mouv-006', '2024-01-15 13:00:00+00', 'IN',   60, 'prod-004'),
                                                                                       ('mouv-007', '2024-01-16 14:00:00+00', 'OUT',   5, 'prod-003'),
                                                                                       ('mouv-008', '2024-01-17 15:00:00+00', 'OUT',  15, 'prod-001'),
                                                                                       ('mouv-009', '2024-01-18 16:00:00+00', 'IN',   25, 'prod-002'),
                                                                                       ('mouv-010', '2024-01-19 17:00:00+00', 'OUT',  10, 'prod-004');