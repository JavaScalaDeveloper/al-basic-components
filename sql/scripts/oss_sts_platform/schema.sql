-- OSS STS Token Platform schema
CREATE DATABASE IF NOT EXISTS oss_sts_platform DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE oss_sts_platform;

CREATE TABLE IF NOT EXISTS sys_admin (
    id              BIGINT       NOT NULL AUTO_INCREMENT PRIMARY KEY,
    username        VARCHAR(64)  NOT NULL COMMENT '登录用户名',
    password        VARCHAR(128) NOT NULL COMMENT 'BCrypt 密码',
    role            VARCHAR(32)  NOT NULL DEFAULT 'NORMAL' COMMENT 'SUPER / NORMAL',
    status          VARCHAR(32)  NOT NULL DEFAULT 'ENABLED' COMMENT 'ENABLED / DISABLED',
    remark          VARCHAR(255)          DEFAULT NULL,
    create_time     DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP,
    update_time     DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    UNIQUE KEY uk_username (username)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='管理员';

CREATE TABLE IF NOT EXISTS oss_bucket (
    id              BIGINT       NOT NULL AUTO_INCREMENT PRIMARY KEY,
    business_scene  VARCHAR(128) NOT NULL COMMENT '业务场景',
    region          VARCHAR(64)  NOT NULL COMMENT '区域',
    endpoint        VARCHAR(255) NOT NULL COMMENT 'OSS endpoint',
    bucket_name     VARCHAR(128) NOT NULL COMMENT 'Bucket 名称',
    cdn             VARCHAR(255)          DEFAULT NULL COMMENT 'CDN 域名，非必填',
    sign_method     VARCHAR(16)           DEFAULT 'B' COMMENT '签名方式 A/B，默认 B',
    sign_key        VARCHAR(512)          DEFAULT NULL COMMENT '签名 Key，AES 加密存储',
    create_time     DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP,
    update_time     DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    KEY idx_business_scene (business_scene)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='OSS Bucket 配置';

CREATE TABLE IF NOT EXISTS oss_app (
    id              BIGINT       NOT NULL AUTO_INCREMENT PRIMARY KEY,
    app_id          VARCHAR(64)  NOT NULL COMMENT '业务 AppId',
    bucket_id       BIGINT       NOT NULL COMMENT '关联 Bucket',
    business        VARCHAR(128) NOT NULL COMMENT '所属业务',
    oss_path        VARCHAR(512) NOT NULL COMMENT 'OSS 文件路径模板，如 {date}/{uuid}',
    qps             INT          NOT NULL DEFAULT 10 COMMENT 'QPS 限流',
    status          VARCHAR(32)  NOT NULL DEFAULT 'PENDING' COMMENT 'PENDING / AVAILABLE / REJECTED',
    create_time     DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP,
    update_time     DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    UNIQUE KEY uk_app_id (app_id),
    KEY idx_bucket_id (bucket_id),
    KEY idx_status (status),
    CONSTRAINT fk_oss_app_bucket FOREIGN KEY (bucket_id) REFERENCES oss_bucket (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='AppId 配置';

CREATE TABLE IF NOT EXISTS client_scene_code (
    id              BIGINT       NOT NULL AUTO_INCREMENT PRIMARY KEY,
    scene_code      VARCHAR(64)  NOT NULL COMMENT '客户端场景码',
    app_id          VARCHAR(64)  NOT NULL COMMENT '关联 AppId',
    description     VARCHAR(255)          DEFAULT NULL,
    create_time     DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP,
    update_time     DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    UNIQUE KEY uk_scene_code (scene_code),
    KEY idx_app_id (app_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='客户端场景码';

CREATE TABLE IF NOT EXISTS approval_record (
    id              BIGINT       NOT NULL AUTO_INCREMENT PRIMARY KEY,
    app_id          VARCHAR(64)  NOT NULL COMMENT '目标 AppId',
    action          VARCHAR(32)  NOT NULL COMMENT 'APPROVE / REJECT',
    operator_id     BIGINT       NOT NULL COMMENT '操作人管理员 ID',
    remark          VARCHAR(512)          DEFAULT NULL,
    create_time     DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP,
    KEY idx_app_id (app_id),
    KEY idx_operator_id (operator_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='App 审批记录';


-- 初始化超管：用户名 admin，明文密码 admin123（BCrypt）
INSERT INTO sys_admin (username, password, role, status, remark)
VALUES (
           'admin',
           '$2b$10$N13/ohS9kkDs9rNVpL9bxuQ1AqIuyqoNjKPseeziRfjCYswOxje9e',
           'SUPER',
           'ENABLED',
           '系统内置超级管理员'
       );
