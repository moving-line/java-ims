INSERT INTO user (id, user_id, password, name) values (1, 'javajigi', '123456', '자바지기');
INSERT INTO user (id, user_id, password, name) values (2, 'sanjigi', '123456', '산지기');

INSERT INTO issue (id, subject, comment, user_id, deleted) values (1, '이슈1 제목입니다', '이슈1 내용입니다', 1, false);
INSERT INTO issue (id, subject, comment, user_id, deleted) values (2, '이슈2 제목입니다', '이슈2 내용입니다', 1, true);
INSERT INTO issue (id, subject, comment, user_id, deleted) values (3, '이슈3 제목입니다', '이슈3 내용입니다', 2, false);