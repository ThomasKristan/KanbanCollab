INSERT INTO user (username, pwhash, role) VALUES ('admin','$2a$10$lrHeviFZpOz10zEcM/zp2uSnN02t2lEL8deULaq9DU2YMeaShZGvG', 'ROLE_ADMIN');
INSERT INTO user (username, pwhash, role) VALUES ('user1', '$2a$10$LaGmrlrY/VpFsBxyKzNH2u7Vc6bWHdohHwK9NAZs9fBB5r95SiUG6', 'ROLE_USER');
INSERT INTO user (username, pwhash, role) VALUES ('user2', '$2a$10$/PO6Qq4M1P3/5XrcCkbk6uZtCZ28R9m5BujaaIEEo7xsXgeoGvFvW', 'ROLE_USER');
INSERT INTO user (username, pwhash, role) VALUES ('user3', '$2a$10$jkStzyoZ9HXWOmZYA3gXPevrpVsHQIDNFMNaFveslR18ExpgbyPdm', 'ROLE_USER');
INSERT INTO user (username, pwhash, role) VALUES ('user4', '$2a$10$TmIsygYxk7Ea2o7cBTi8quZ973Ow9pLPywcodpgM0zurfDHQCJMjq', 'ROLE_USER');
INSERT INTO user (username, pwhash, role) VALUES ('user5', '$2a$10$iWr18T2mmjjRtKLY01n.ueWSRJnw1deg498UAAdiG4.DuODuO54DO', 'ROLE_USER');
INSERT INTO project (name, owner_user_id, description) VALUES ('Project 1', 1, 'Description 1 bla bla bla djiasdjasiodj iasojdioasjdoi asjidosajiodjasiodjsaiodjasiodjsaiodjjasiodjasiodjiasodjoaisjdioasjdioajsdioasjidoasjiodjasoidoiasjdioasjdiasodjasiodjasiodjasiodasjdioasjdioasjdasiodjasiodjasoidasjiodasjiodasoidjasoidasjdas');
INSERT INTO project (name, owner_user_id, description) VALUES ('Project 2', 2, 'Description 2 bla bla bla');
INSERT INTO project (name, owner_user_id, description) VALUES ('Project 3', 3, 'Description 3 bla bla bla');
INSERT INTO project (name, owner_user_id, description) VALUES ('Project 4', 4, 'Description 4 bla bla bla');
INSERT INTO project (name, owner_user_id, description) VALUES ('Project 5', 5, 'Description 5 bla bla bla');
INSERT INTO task (name, project, description, segment) VALUES ('Task 1', 1, 'Task 1 , in ToDo Langer Text Langer Text Langer Text Langer Text Langer Text Langer Text Langer Text Langer Text Langer Text ', 1);
INSERT INTO task (name, project, description, segment) VALUES ('Task 2', 1, 'Task 2 , in ToDo', 1);
INSERT INTO task (name, project, description, segment) VALUES ('Task 3', 2, 'Task 3 , in ToDo', 1);
INSERT INTO task (name, project, description, segment) VALUES ('Task 4', 2, 'Task 4 , in InProgress', 2);
INSERT INTO task (name, project, description, segment) VALUES ('Task 5', 3, 'Task 5 , in InProgress', 2);
INSERT INTO task (name, project, description, segment) VALUES ('Task 6', 3, 'Task 6 , in InProgress', 2);
INSERT INTO task (name, project, description, segment) VALUES ('Task 7', 3, 'Task 7 , in Done', 3);
INSERT INTO task (name, project, description, segment) VALUES ('Task 8', 2, 'Task 8 , in Done', 3);
INSERT INTO task (name, project, description, segment) VALUES ('Task 9', 1, 'Task 9 , in Done', 3);