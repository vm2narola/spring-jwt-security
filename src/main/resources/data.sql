INSERT INTO user (id, username, password) VALUES (1, 'admin', '$2a$10$mOZiGK33aoEmvqvb7AodaeJktiYgXfss6KMbGWfnXVA7pNdNSdnti');
INSERT INTO user (id, username, password) VALUES (2, 'user', '$2a$10$mOZiGK33aoEmvqvb7AodaeJktiYgXfss6KMbGWfnXVA7pNdNSdnti');


INSERT INTO role (id, description, name) VALUES (1, 'Admin role', 'ADMIN');
INSERT INTO role (id, description, name) VALUES (2, 'User role', 'USER');

INSERT INTO user_roles (user_id, role_id) VALUES (1, 1);
INSERT INTO user_roles (user_id, role_id) VALUES (2, 2);