CREATE TABLE `user`
(
    `user_id`       BIGINT NOT NULL PRIMARY KEY,
    `nickname`      varchar(50) NOT NULL,
    `method`        varchar(50) NOT NULL, -- 로그인 방법 (구글, 카카오, 네이버 등)
    `ci`            varchar(50) NOT NULL, -- 로그인 고유값 (개인 식별 정보)
    `image`         varchar(50) NULL,
    `registered_at` datetime NOT NULL,
    `modified_at`   datetime NULL
);